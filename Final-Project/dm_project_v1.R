## Import libraries
library(ggplot2)
library(dplyr)
library(rsample)
library(caret)
library(tidyverse)

# library(ggplot2)
# library(modelr)
# library(mosaic)
# library(psych)
# library(rsample)  
# library(parallel)
# library(foreach)
# library(gamlr)
# library(verification)
# library(groupdata2) 
# library(rpart)
# library(randomForest)
# library(pdp)

setwd = ("C:/Users/pranj/Documents/Final-Project-Data/")
opioid_df = read.csv("data/data_final.csv") #Pranjal

## Data wrangling
factor(df2011$episode)
df2011$opioid<-ifelse(df2011$CONTSUB1=="Schedule II",1,0)
sum(df2011$opioid)

df2011$AGE<-ifelse(df2011$AGE=="Under one year",1, df2011$AGE)
df2011$AGE<-ifelse(df2011$AGE=="93 years and over",93, df2011$AGE)
df2011$DISCH7DA<-ifelse(df2011$DISCH7DA=="Yes",1,0)
df2011$Sex<-ifelse(df2011$Sex=="Female",1,0)

factor(df2011$VDAYR)
factor(df2011$VMONTH)
factor(df2011$RACEUN)
factor(df2011$IMMEDR)

df2011$PAINSCALE<-ifelse(df2011$PAINSCALE=="Blank"|df2011$PAINSCALE=="Unknown",0,df2011$PAINSCALE)

opioid_df$PAINSCALE<-ifelse(opioid_df$PAINSCALE=="Blank"|opioid_df$PAINSCALE=="Unknown",0,opioid_df$PAINSCALE)
opioid_df$PAINSCALE<-as.numeric(opioid_df$PAINSCALE)

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

opioid_df$AGE = as.numeric(opioid_df$AGE)


#################################################################
##RANDOM FORESTS##
opioid_split =  initial_split(opioid_df, prop=0.8)
traindata = training(opioid_split)
testdata  = testing(opioid_split)


library(rpart)
library(rpart.plot)
library(rsample) 
library(randomForest)
library(lubridate)
library(modelr)


# let's fit a random forest
# notice: no tuning parameters!  just using the default
# downside: takes longer because we're fitting hundreds of trees (500 by default)
# the importance=TRUE flag tells randomForest to calculate variable importance metrics
load.forest = randomForest(opioid ~ DIAG1 + REGION + MSA + IMMEDR + 
                             PAYTYPER + PAINSCALE + RACEUN + male,
                           data=traindata, importance = TRUE, ntree=100)

# shows out-of-bag MSE as a function of the number of trees used
plot(load.forest)

modelr::rmse(load.forest, testdata) 

# variable importance measures
# how much does mean-squared error increase when we ignore a variable?
vi = varImpPlot(load.forest, type=1)


# partial dependence plots
# these are trying to isolate the partial effect of specific features
# on the outcome
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