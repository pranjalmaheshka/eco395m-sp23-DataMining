library(haven)
library(tidyverse)
library(foreach)
library(mosaic)
library(dplyr)

setwd("C:/Users/ACER/Desktop/Stats Learning/Project")

df2011 = read_dta('ed2011-stata.dta') 
df2012 = read_dta('ed2012-stata.dta')
df2013 = read_dta('ed2013-stata.dta')
df2014 = read_dta('ed2014-stata.dta')
df2015 = read_dta('ed2015-stata.dta')
df2016 = read_dta('ed2016-stata.dta')
df2017 = read_dta('ed2017-stata.dta')
df2018 = read_dta('ed2018-stata.dta')
df2019 = read_dta('ed2019-stata.dta')

##### Standarized disease variables ICD10 to ICD9

diag12016 = as.data.frame(unique(df2016$DIAG1))
colnames(diag12016)[1]="diag3"
diag22016 = as.data.frame(unique(df2016$DIAG2))
colnames(diag22016)[1]="diag3"
diag32016 = as.data.frame(unique(df2016$DIAG3))
colnames(diag32016)[1]="diag3"

diag12017 = as.data.frame(unique(df2017$DIAG1))
colnames(diag12017)[1]="diag3"
diag22017 = as.data.frame(unique(df2017$DIAG2))
colnames(diag22017)[1]="diag3"
diag32017 = as.data.frame(unique(df2017$DIAG3))
colnames(diag32017)[1]="diag3"

diag12018 = as.data.frame(unique(df2018$DIAG1))
colnames(diag12018)[1]="diag3"
diag22018 = as.data.frame(unique(df2018$DIAG2))
colnames(diag22018)[1]="diag3"
diag32018 = as.data.frame(unique(df2018$DIAG3))
colnames(diag32018)[1]="diag3"

diag12019 = as.data.frame(unique(df2019$DIAG1))
colnames(diag12019)[1]="diag3"
diag22019 = as.data.frame(unique(df2019$DIAG2))
colnames(diag22019)[1]="diag3"
diag32019 = as.data.frame(unique(df2019$DIAG3))
colnames(diag32019)[1]="diag3"

diag = rbind(diag12016,diag22016,diag32016,diag12017,diag22017,diag32017,diag12018,diag22018,diag32018,
             diag12019,diag22019,diag32019)

diag = as.data.frame(as.factor(unique(diag$diag3)))
colnames(diag)[1]="diag3"

diag=as.data.frame(substring(diag$diag3,1,3))
colnames(diag)[1]="icd10"

icd10toicd9 = read.csv("ICD10cmtoICD9gem.csv")
icd10toicd9 = subset(icd10toicd9, select = -c(flags,approximate,no_map,combination,scenario,choice_list))

icd10toicd9$icd10 =substring(icd10toicd9$icd10cm,1,3)
icd10toicd9$icd9 =substring(icd10toicd9$icd9cm,1,3)
icd10toicd9 = subset(icd10toicd9, select = -c(icd10cm,icd9cm))

icd10toicd9=icd10toicd9[!duplicated(icd10toicd9$icd10),]               


diag = merge(diag,icd10toicd9,by="icd10",all.x  =TRUE)
diag =diag [!duplicated(diag$icd10),]  

hospital = read.csv("hospital.csv")

## DIAG1
hospital$icd10=substring(hospital$DIAG1,1,3)
hospital=merge(hospital,diag,by="icd10",all.x  =TRUE)
hospital= hospital %>%
    mutate(DIAG1AX= ifelse(YEAR=="2016"|YEAR=="2017"|YEAR=="2018"|YEAR=="2019",hospital$icd9,hospital$icd10))
hospital = subset(hospital, select = -c(DIAG1,icd10,icd9))
colnames(hospital)[colnames(hospital) == "DIAG1AX"] ="DIAG1"

## DIAG2
hospital$icd10=substring(hospital$DIAG2,1,3)
hospital=merge(hospital,diag,by="icd10",all.x  =TRUE)
hospital= hospital %>%
   mutate(DIAG2AX= ifelse(YEAR=="2016"|YEAR=="2017"|YEAR=="2018"|YEAR=="2019",hospital$icd9,hospital$icd10))
hospital = subset(hospital, select = -c(DIAG2,icd10,icd9))
colnames(hospital)[colnames(hospital) == "DIAG2AX"] ="DIAG2"

## DIAG3
hospital$icd10=substring(hospital$DIAG3,1,3)
hospital=merge(hospital,diag,by="icd10",all.x  =TRUE)
hospital= hospital %>%
   mutate(DIAG3AX= ifelse(YEAR=="2016"|YEAR=="2017"|YEAR=="2018"|YEAR=="2019",hospital$icd9,hospital$icd10))
hospital = subset(hospital, select = -c(DIAG3,icd10,icd9))
colnames(hospital)[colnames(hospital) == "DIAG3AX"] ="DIAG3"










