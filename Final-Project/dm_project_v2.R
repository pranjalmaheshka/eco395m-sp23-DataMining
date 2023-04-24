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
library(verification)
library(gamlr)

setwd = ("C:/Users/pranj/Documents/Final-Project-Data/") #Pranjal
setwd = ("C:/Users/ACER/Documents/GitHub/eco395m-sp23-DataMining/Final-Project/") #Marco
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

factor(opioid_df$CEBVD)
factor(opioid_df$EDHIV)
factor(opioid_df$NOCHRON)


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

opioid_df = opioid_df%>%
  mutate(DIAG1 = ifelse(is.na(DIAG1), "BLANK", DIAG1))
opioid_df = opioid_df%>%
  mutate(DIAG2 = ifelse(is.na(DIAG2), "BLANK", DIAG2))
opioid_df = opioid_df%>%
  mutate(DIAG3 = ifelse(is.na(DIAG3), "BLANK", DIAG3))

factor(opioid_df$DIAG1)
factor(opioid_df$DIAG2)
factor(opioid_df$DIAG3)
factor(opioid_df$RFV1)
factor(opioid_df$RFV2)
factor(opioid_df$RFV3)

###Opioid prescription plot

opioid_df %>%
  group_by(YEAR) %>%
  summarize(perc_opioid = mean(opioid)*100) %>%
  ggplot() +
  geom_col(aes(x=YEAR, y=perc_opioid))


##### POST Regulation modelling #####
opioid_model = subset(opioid_df, YEAR == 2018 | YEAR == 2019)
opioid_model = na.omit(opioid_model)
opioid_split =  initial_split(opioid_model, prop=0.8)
traindata = training(opioid_split)
testdata  = testing(opioid_split)

#### Random forest
load.forest = randomForest(opioid ~ . -ETHUN-RACEUN-PATCODE-BDATEFL-SEXFL
                           -ETHNICFL-RACERFL-RACER-RACERETH-AGEDAYS-AGER-PAYPRIV
                           -PAYMCARE-PAYMCAID-PAYWKCMP-PAYSELF 
                           -PAYNOCHG-PAYOTH-PAYDK-opioid-opioids-potency-pre2016,
                           data=traindata, importance = TRUE, ntree=100)

#plot(load.forest)


modelr::rmse(load.forest, testdata) 

# Variable importance measures

vi = varImpPlot(load.forest, type=1)

# Partial dependence plots

partialPlot(load.forest, testdata, 'PAINSCALE', las=1)
partialPlot(load.forest, testdata, 'AGE', las=1)
library(plotmo)


## Confusion matrix (we need to decide cutoff)

testdata$predict_opioid = predict(load.forest, testdata)

testdata = testdata %>%
  mutate(predict_opioid = ifelse(predict_opioid >= 0.17, 1, 0), 
         false_neg = ifelse(predict_opioid < opioid, 1, 0))

table(real_opioid=testdata$opioid, predict_opioid=testdata$predict_opioid)

## ROC Curve
x <- testdata$opioid
y <- testdata$predict_opioid
rocdata <- data.frame(x,y)
roc.plot(rocdata$x, rocdata$y, show.thres=FALSE)


##############################################################################

#Look at false negatives in the pre-2016 data

pre16_df= opioid_df %>%
   filter(pre2016== 1)

pre16_df$predict_opioid = predict(load.forest, pre16_df)

pre16_df = pre16_df %>%
  mutate(predict_opioid = ifelse(predict_opioid >= 0.20, 1, 0), 
         false_neg = ifelse(predict_opioid < opioid, 1, 0),
         correct_neg = ifelse(predict_opioid == 0 & opioid==0, 1, 0))

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

