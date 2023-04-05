## Import libraries
library(tidyverse)
library(ggplot2)
library(modelr)
library(mosaic)
library(psych)
library(rsample)  
library(caret)
library(parallel)
library(foreach)
library(gamlr)
library(verification)
library(groupdata2) 
library(rpart)
library(randomForest)
library(pdp)

## Import data set 
# If you are currently in X/Y/Github/Repo/Final_Project folder then create a "Final-Project-Data" folder for data in 'Y'
df2011 = read.csv('.//../..//Final-Project-Data//ED2011.csv')
# Uncomment when needed 
# df2012 = read.csv('.//../..//Final-Project-Data//ED2012.csv')
# df2013 = read.csv('.//../..//Final-Project-Data//ED2013.csv')
# df2014 = read.csv('.//../..//Final-Project-Data//ED2014.csv')
# df2015 = read.csv('.//../..//Final-Project-Data//ED2015.csv')
# df2016 = read.csv('.//../..//Final-Project-Data//ED2016.csv')
# df2017 = read.csv('.//../..//Final-Project-Data//ED2017.csv')
# df2018 = read.csv('.//../..//Final-Project-Data//ED2018.csv')
# df2019 = read.csv('.//../..//Final-Project-Data//ED2019.csv')

## Primary data cleaning
# Make sure all columns can be read by R
# Drop irrelevant columns


## Data wrangling
# Make one giant dataframe and ensure hospital codes dont get matched across years 


## Data overview
# Simple summary statistics or analysis as needed
# sum(df2011)
factor(df2011$IMMEDR)
factor(df2011$PAYTYPER)
factor(df2011$RESIDNCE)
factor(df2011$GPMED1)

## Machine Learning: Process 1
# PCA / other 


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


## Plots
# Partial dependence
# Variable importance
# Anything else 


## Additional analysis 
# TBD 
