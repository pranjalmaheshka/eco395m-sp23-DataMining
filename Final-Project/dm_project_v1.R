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

## Import data set 
# If you are currently in X/Y/Github/Repo/Final_Project folder then create a "Final-Project-Data" folder for data in 'Y'
df2011 = read.csv('./../../Final-Project-Data/ED2011.csv')
df2011 = read.csv("C:/Users/pranj/Documents/Final-Project-Data/ED2011.csv") # for pranjal

# df2012 = read.csv('.//../..//Final-Project-Data//ED2012.csv')
# df2013 = read.csv('.//../..//Final-Project-Data//ED2013.csv')
# df2014 = read.csv('.//../..//Final-Project-Data//ED2014.csv')
# df2015 = read.csv('.//../..//Final-Project-Data//ED2015.csv')
# df2016 = read.csv('.//../..//Final-Project-Data//ED2016.csv')
# df2017 = read.csv('.//../..//Final-Project-Data//ED2017.csv')
# df2018 = read.csv('.//../..//Final-Project-Data//ED2018.csv')
# df2019 = read.csv('.//../..//Final-Project-Data//ED2019.csv')

#######################################################################################################
## Primary data cleaning
df2011 = select(df2011, -c("BLANK1","BLANK2","BLANK3","BLANK4","BLANK5","BLANK6",
                           "BLANK7","BLANK8"))

## Data wrangling
factor(df2011$episode)
df2011$opioid<-ifelse(df2011$CONTSUB1=="Schedule II",1,0)
sum(df2011$opioid)

df2011$AGE<-ifelse(df2011$AGE=="Under one year",1, df2011$AGE)
df2011$AGE<-ifelse(df2011$AGE=="93 years and over",93, df2011$AGE)
df2011$DISCH7DA<-ifelse(df2011$DISCH7DA=="Yes",1,0)
# df2011$DISCH7DA<-ifelse(df2011$DISCH7DA=="No",0,df2011$DISCH7DA)
# df2011$DISCH7DA<-ifelse(df2011$DISCH7DA=="Unknown",0,df2011$DISCH7DA)
df2011$Sex<-ifelse(df2011$Sex=="Female",1,0)

factor(df2011$VDAYR)
factor(df2011$VMONTH)
factor(df2011$RACEUN)
factor(df2011$IMMEDR)

df2011$PAINSCALE<-ifelse(df2011$PAINSCALE=="Blank"|df2011$PAINSCALE=="Unknown",0,df2011$PAINSCALE)

# factor(df2011$PAYTYPER)
# factor(df2011$RESIDNCE)
# factor(df2011$GPMED1)

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
## Machine Learning: Process 2
# Random Forests / other

# Does not work right now 
trial_sim1 = do(1)*{
  # Split data into training and testing sets
  load_split =  initial_split(df2011, prop=0.8)
  load_train = training(load_split)
  load_test  = testing(load_split)
  
  # Random forest
  load.forest = randomForest(GPMED1 ~ IMMEDR + PAYTYPER + AGE + SEX + RESIDNCE + PAINSCALE,
                             data=load_train, na.action=na.exclude)
  
  # Calculate RMSE
  rmse_in = modelr::rmse(load.tree_prune, load_train)
  rmse_out = modelr::rmse(load.tree_prune, load_test)
  rmse = c(rmse_in, rmse_out)
}
forest_means0 = colMeans(rmse_simulation)

#######################################################################################################
## Plots
# Partial dependence
# Variable importance
# Anything else 


## Additional analysis 
# TBD 
