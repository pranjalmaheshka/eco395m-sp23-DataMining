library(ggplot2)
library(dplyr)
library(rsample)
library(caret)
library(tidyverse)
library(rpart)
library(rpart.plot)
library(rsample) 
library(randomForest)
library(lubridate)
library(modelr)

setwd = ("C:/Users/pranj/Documents/Final-Project-Data/") #Pranjal
setwd = ("C:/Users/ACER/Documents/GitHub/eco395m-sp23-DataMining/Final-Project/") #Pranjal
setwd("C:/Users/ashac/OneDrive/Documents/GitHub/eco395m-sp23-DataMining/Final-Project/")
opioid_df = read.csv("data/data_final.csv") 

factor(opioid_df$VDAYR)
factor(opioid_df$VMONTH)
factor(opioid_df$RACEUN)
factor(opioid_df$IMMEDR)

factor(opioid_df$PAYTYPER)
factor(opioid_df$RESIDNCE)
factor(opioid_df$REGION)
factor(opioid_df$ETHUN)
factor(opioid_df$MSA)

factor(opioid_df$CEBVD)
factor(opioid_df$EDHIV)
factor(opioid_df$NOCHRON)
factor(opioid_df$RFV1)
factor(opioid_df$DIAG1)

opioid_df$AGE<-ifelse(opioid_df$AGE=="Under one year",1, opioid_df$AGE)
opioid_df$AGE<-ifelse(opioid_df$AGE=="93 years and over",93, opioid_df$AGE)
opioid_df$SEX<-ifelse(opioid_df$SEX=="Female",1,0)

opioid_df$PAINSCALE<-ifelse(opioid_df$PAINSCALE=="Blank"|opioid_df$PAINSCALE=="Unknown",0,opioid_df$PAINSCALE)
opioid_df$PAINSCALE<-as.numeric(opioid_df$PAINSCALE)
opioid_df$AGE = as.numeric(opioid_df$AGE)

opioid_df = opioid_df %>%
  mutate(pre2016 = ifelse(YEAR < 2016 | (YEAR==2016 & 
                                           (VMONTH == 'January' | VMONTH == 'February')), 1, 0),
         PAYMCARE = ifelse(PAYMCARE == "Yes", 1, 0),
         PAYPRIV = ifelse(PAYPRIV == "Yes", 1, 0))

##### POST Regulation modelling #####
opioid_model = subset(opioid_df, YEAR == 2018 | YEAR == 2019)
opioid_model = subset(opioid_model, select=-c(DIAG2, DIAG3))
opioid_model = na.omit(opioid_model)
opioid_split =  initial_split(opioid_model, prop=0.8)
traindata = training(opioid_split)
testdata  = testing(opioid_split)

load.forest = randomForest(opioid ~ . -RFV1
                            -RFV2 - RFV3 -opioids
                           -PAYPRIV - PAYMCARE - PAYMCAID - PAYWKCMP
                           -PAYSELF - PAYNOCHG - PAYOTH - PAYDK 
                           -PATCODE - BDATEFL - SEXFL - AGER -YEAR 
                           -RACER - RACERETH - ETHIM - AGEDAYS 
                           -potency,
                           data=traindata, importance = TRUE, ntree=100)

plot(load.forest)

modelr::rmse(load.forest, testdata) 

# variable importance measures
vi = varImpPlot(load.forest, type=1)

# partial dependence plots
partialPlot(load.forest, testdata, 'PAINSCALE', las=1)
partialPlot(load.forest, testdata, 'AGE', las=1)



testdata$predict_opioid = predict(load.forest, testdata)

testdata = testdata %>%
  mutate(predict_opioid = ifelse(predict_opioid >= 0.20, 1, 0), 
         false_neg = ifelse(predict_opioid < opioid, 1, 0))

table(real_opioid=testdata$opioid, predict_opioid=testdata$predict_opioid)

############
#Look at false negatives in the pre-2016 data

pre16_df= opioid_df %>%
  filter(pre2016== 1)

pre16_df$predict_opioid = predict(load.forest, pre16_df)

pre16_df = pre16_df %>%
  mutate(predict_opioid = ifelse(predict_opioid >= 0.20, 1, 0), 
         false_neg = ifelse(predict_opioid < opioid, 1, 0))

table(real_opioid=pre16_df$opioid, predict_opioid=pre16_df$predict_opioid)

pre16_df %>%
  filter(false_neg == 1) %>%
  summarize(perc_female = mean(SEX)*100, 
            mean_age = mean(AGE),
            perc_mcare = mean(PAYMCARE)*100,
            perc_privins = mean(PAYPRIV)*100,
            pain = mean(PAINSCALE))


testdata %>%
  filter(false_neg == 1) %>%
  summarize(perc_female = mean(SEX)*100, 
            mean_age = mean(AGE),
            perc_mcare = mean(PAYMCARE)*100,
            perc_privins = mean(PAYPRIV)*100,
            pain = mean(PAINSCALE))

