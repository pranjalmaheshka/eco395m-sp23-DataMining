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
knitr::opts_chunk$set(echo = TRUE)

setwd = ("C:/Users/pranj/Documents/GitHub/eco395m-sp23-DataMining/Final-Project/") #Pranjal
setwd = ("C:/Users/ACER/Documents/GitHub/eco395m-sp23-DataMining/Final-Project/") #Pranjal
opioid_df = read.csv("data/data_final.csv") 

# factor(opioid_df$episode)
# opioid_df$opioid<-ifelse(opioid_df$CONTSUB1=="Schedule II",1,0)
sum(opioid_df$opioid)

factor(opioid_df$VDAYR)
factor(opioid_df$VMONTH)
factor(opioid_df$RACEUN)
factor(opioid_df$IMMEDR)

factor(opioid_df$PAYTYPER)
factor(opioid_df$RESIDNCE)
factor(opioid_df$REGION)
factor(opioid_df$ETHUN)
# factor(opioid_df$MSA)

factor(opioid_df$CEBVD)
factor(opioid_df$EDHIV)
factor(opioid_df$NOCHRON)
factor(opioid_df$RFV1)
factor(opioid_df$DIAG1)

opioid_df$AGE<-ifelse(opioid_df$AGE=="Under one year",1, opioid_df$AGE)
opioid_df$AGE<-ifelse(opioid_df$AGE=="93 years and over",93, opioid_df$AGE)
# opioid_df$DISCH7DA<-ifelse(opioid_df$DISCH7DA=="Yes",1,0)
opioid_df$SEX<-ifelse(opioid_df$SEX=="Female",1,0)

opioid_df$PAINSCALE<-ifelse(opioid_df$PAINSCALE=="Blank"|opioid_df$PAINSCALE=="Unknown",0,opioid_df$PAINSCALE)
opioid_df$PAINSCALE<-as.numeric(opioid_df$PAINSCALE)
opioid_df$AGE = as.numeric(opioid_df$AGE)



opioid_model = subset(opioid_df, YEAR == 2018 | YEAR == 2019)
opioid_split =  initial_split(opioid_model, prop=0.8)
traindata = training(opioid_split)
testdata  = testing(opioid_split)

load.forest = randomForest(opioid ~ DIAG1 + REGION  + IMMEDR + 
                             PAYTYPER + PAINSCALE + RACEUN + SEX,
                           data=traindata, importance = TRUE, ntree=100)
plot(load.forest)

modelr::rmse(load.forest, testdata) 

# variable importance measures
vi = varImpPlot(load.forest, type=1)

# partial dependence plots
partialPlot(load.forest, testdata, 'PAINSCALE', las=1)


#######################################################################################################
#### Pranjal - test code 

df2011_split =  initial_split(df2011, prop=0.5)
traindata = training(df2011_split)
testdata  = testing(df2011_split)

lm1 = glm(opioid ~ VMONTH + VDAYR + AGE + SEX + RACEUN + IMMEDR + PAINSCALE + DISCH7DA, data=traindata)
traindata <- subset(traindata, select=c(VMONTH,VDAYR,AGE,SEX,RACEUN,IMMEDR,PAINSCALE,DISCH7DA,opioid))
traindata$lm1_pred = predict(lm1)

# yhat_train = ifelse(predict(lm1) >= 0.5, 1, 0)
traindata$yhat_train = ifelse(predict(lm1) >= 0.20, 1, 0)
table(opioid=traindata$opioid, yhat=traindata$yhat_train)

sum(traindata$opioid)
sum(traindata$yhat_train)
max(traindata$lm1_pred)
#######################################################################################################