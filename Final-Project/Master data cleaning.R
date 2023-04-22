library(tidyverse)
library(ggplot2)
library(cowplot)
library(haven)
library(foreach)
library(mosaic)
library(dplyr)

setwd("C:/Users/ACER/Desktop/Stats Learning/Project")

hospitaldf = read.csv("hospital.csv")

opioid_df = hospitaldf

#opioid_df = hospitaldf[,c("DRUGID1", "DRUGID2", "DRUGID3", "DRUGID4",
#                          "DRUGID5", "DRUGID6", "DRUGID7", "DRUGID8",
#                          "DRUGID9", "DRUGID10", "DRUGID11", "DRUGID12",
#                          "GPMED1", "GPMED2", "GPMED3", "GPMED4",
#                          "GPMED5", "GPMED6", "GPMED7", "GPMED8",
#                          "GPMED9", "GPMED10", "GPMED11", "GPMED12")]

#sources: https://www.ncbi.nlm.nih.gov/books/NBK537482/table/appannex6.tab2/
# https://www.asam.org/docs/default-source/education-docs/opioid-names_generic-brand-street_it-matttrs_8-28-17.pdf?sfvrsn=7b0640c2_2
# https://ftp.cdc.gov/pub/Health_Statistics/NCHS/Dataset_Documentation/NHAMCS/doc16_ed.pdf

##  keep useful variables

opioid_df = subset(opioid_df, select = c(VMONTH,VDAYR,YEAR,AGE,RESIDNCE,SEX,ETHUN,RACEUN,
                                         REGION,MSA,PATCODE,BDATEFL,SEXFL,ETHNICFL,RACERFL,
                                         ETHIM,RACER,RACERETH,AGEDAYS,AGER,PAYPRIV,PAYMCARE,
                                         PAYMCAID,PAYWKCMP,PAYSELF,PAYNOCHG,PAYOTH,PAYDK,
                                         PAYTYPER,TEMPF,PULSE,RESPR,BPSYS,BPDIAS,POPCT,   
                                         ONO2,IMMEDR,PAINSCALE,SEEN72,
                                         CEBVD,CHF,EDDIAL,EDHIV,DIABETES,NOCHRON,RFV1,RFV2,
                                         RFV3,DIAG1,DIAG2,DIAG3,DIAGSCRN,CBC,BUNCREAT,
                                         CARDENZ,ELECTROL,GLUCOSE,LFT,ABG,PTTINR,
                                         BLOODCX,BAC,OTHERBLD,CARDMON,EKG,HIVTEST,
                                         FLUTEST,PREGTEST,TOXSCREN,URINE,WOUNDCX,OTHRTEST,  
                                         ANYIMAGE,XRAY,CATSCAN,CTHEAD,CTUNK,MRI,
                                         ULTRASND,OTHIMAGE,TOTDIAG,PROC,IVFLUIDS,
                                         SUTURE,INCDRAIN,NEBUTHER,BLADCATH,
                                         PELVIC,CENTLINE,CPR,ENDOINT,OTHPROC,TOTPROC,GPMED1,
                                         GPMED2,GPMED3,GPMED4,GPMED5,GPME6,GPMED7,GPMED8,GPMED9,
                                         GPMED10,GPMED11,GPMED12,DRUGID1,DRUGID2,DRUGID3,DRUGID4,DRUGID5,
                                         DRUGID6,DRUGID7,DRUGID8,DRUGID9,DRUGID10,DRUGID11,DRUGID12)) 

#list of opiods DRUGIDs
fentanyl = "d00233"
buprenorphine = "d00840"
hydromorphone = "d00255"
hydrocodone = list("d03075", "d03340", "d03353", "d03356", "d03428", "d04225")
methadone = "d00050"
morphine = "d00308"
tapentadol = "d07453"
oxycodone = list("d00329", "d03431", "d03432")
codeine = list("d00012", "d03357", "d03393", "d03423")

opioid_df = opioid_df %>%
  mutate(p1 = ifelse(GPMED1 == 'RX at discharge' | GPMED1 == 'Both given and RX marked', 1, 0),
         p2 = ifelse(GPMED2 == 'RX at discharge' | GPMED2 == 'Both given and RX marked', 1, 0),
         p3 = ifelse(GPMED3 == 'RX at discharge' | GPMED3 == 'Both given and RX marked', 1, 0),
         p4 = ifelse(GPMED4 == 'RX at discharge' | GPMED4 == 'Both given and RX marked', 1, 0),
         p5 = ifelse(GPMED5 == 'RX at discharge' | GPMED5 == 'Both given and RX marked', 1, 0),
         p6 = ifelse(GPMED6 == 'RX at discharge' | GPMED6 == 'Both given and RX marked', 1, 0),
         p7 = ifelse(GPMED7 == 'RX at discharge' | GPMED7 == 'Both given and RX marked', 1, 0),
         p8 = ifelse(GPMED8 == 'RX at discharge' | GPMED8 == 'Both given and RX marked', 1, 0),
         p9 = ifelse(GPMED9 == 'RX at discharge' | GPMED9 == 'Both given and RX marked', 1, 0),
         p10 = ifelse(GPMED10 == 'RX at discharge' | GPMED10 == 'Both given and RX marked', 1, 0),
         p11 = ifelse(GPMED11 == 'RX at discharge' | GPMED11 == 'Both given and RX marked', 1, 0),
         p12 = ifelse(GPMED12 == 'RX at discharge' | GPMED12 == 'Both given and RX marked', 1, 0))

opioid_df = opioid_df %>%
  mutate(fentanyl1 = ifelse(DRUGID1 == fentanyl & p1 == 1, 1, 0),
         fentanyl2 = ifelse(DRUGID2 == fentanyl & p2 == 1, 1, 0),
         fentanyl3 = ifelse(DRUGID3 == fentanyl & p3 == 1, 1, 0),
         fentanyl4 = ifelse(DRUGID4 == fentanyl & p4 == 1, 1, 0),
         fentanyl5 = ifelse(DRUGID5 == fentanyl & p5 == 1, 1, 0),
         fentanyl6 = ifelse(DRUGID6 == fentanyl & p6 == 1,  1, 0),
         fentanyl7 = ifelse(DRUGID7 == fentanyl & p7 == 1, 1, 0),
         fentanyl8 = ifelse(DRUGID8 == fentanyl & p8 == 1, 1, 0),
         fentanyl9 = ifelse(DRUGID9 == fentanyl & p9 == 1,  1, 0),
         fentanyl10 = ifelse(DRUGID10 == fentanyl & p10 == 1, 1, 0),
         fentanyl11 = ifelse(DRUGID11 == fentanyl & p11 == 1, 1, 0),
         fentanyl12 = ifelse(DRUGID12 == fentanyl & p12 == 1, 1, 0),
         
         buprenorphine1 = ifelse(DRUGID1 == buprenorphine & p1 == 1,  1, 0),
         buprenorphine2 = ifelse(DRUGID2 == buprenorphine & p2 == 1, 1, 0),
         buprenorphine3 = ifelse(DRUGID3 == buprenorphine & p3 == 1, 1, 0),
         buprenorphine4 = ifelse(DRUGID4 == buprenorphine & p4 == 1, 1, 0),
         buprenorphine5 = ifelse(DRUGID5 == buprenorphine & p5 == 1, 1, 0), 
         buprenorphine6 = ifelse(DRUGID6 == buprenorphine & p6 == 1,  1, 0),
         buprenorphine7 = ifelse(DRUGID7 == buprenorphine & p7 == 1, 1, 0),
         buprenorphine8 = ifelse(DRUGID8 == buprenorphine & p8 == 1, 1, 0),
         buprenorphine9 = ifelse(DRUGID9 == buprenorphine & p9 == 1,  1, 0),
         buprenorphine10 = ifelse(DRUGID10 == buprenorphine & p10 == 1, 1, 0),
         buprenorphine11 = ifelse(DRUGID11 == buprenorphine & p11 == 1, 1, 0),
         buprenorphine12 = ifelse(DRUGID12 == buprenorphine & p12 == 1, 1, 0),
         
         hydromorphone1 = ifelse(DRUGID1 == hydromorphone & p1 == 1, 1, 0),
         hydromorphone2 = ifelse(DRUGID2 == hydromorphone & p2 == 1, 1, 0),
         hydromorphone3 = ifelse(DRUGID3 == hydromorphone & p3 == 1, 1, 0),
         hydromorphone4 = ifelse(DRUGID4 == hydromorphone & p4 == 1, 1, 0),
         hydromorphone5 = ifelse(DRUGID5 == hydromorphone & p5 == 1, 1, 0),
         hydromorphone6 = ifelse(DRUGID6 == hydromorphone & p6 == 1,  1, 0),
         hydromorphone7 = ifelse(DRUGID7 == hydromorphone & p7 == 1, 1, 0),
         hydromorphone8 = ifelse(DRUGID8 == hydromorphone & p8 == 1, 1, 0),
         hydromorphone9 = ifelse(DRUGID9 == hydromorphone & p9 == 1,  1, 0),
         hydromorphone10 = ifelse(DRUGID10 == hydromorphone & p10 == 1, 1, 0),
         hydromorphone11 = ifelse(DRUGID11 == hydromorphone & p11 == 1, 1, 0),
         hydromorphone12 = ifelse(DRUGID12 == hydromorphone & p12 == 1, 1, 0),
         
         hydrocodone1 = ifelse(DRUGID1 %in% hydrocodone & p1 == 1,  1, 0),
         hydrocodone2 = ifelse(DRUGID2 %in% hydrocodone & p2 == 1, 1, 0),
         hydrocodone3 = ifelse(DRUGID3 %in% hydrocodone & p3 == 1, 1, 0),
         hydrocodone4 = ifelse(DRUGID4 %in% hydrocodone & p4 == 1, 1, 0),
         hydrocodone5 = ifelse(DRUGID5 %in% hydrocodone & p5 == 1, 1, 0), 
         hydrocodone6 = ifelse(DRUGID6 %in% hydrocodone & p6 == 1,  1, 0),
         hydrocodone7 = ifelse(DRUGID7 %in% hydrocodone & p7 == 1, 1, 0),
         hydrocodone8 = ifelse(DRUGID8 %in% hydrocodone & p8 == 1, 1, 0),
         hydrocodone9 = ifelse(DRUGID9 %in% hydrocodone & p9 == 1,  1, 0),
         hydrocodone10 = ifelse(DRUGID10 %in% hydrocodone & p10 == 1, 1, 0),
         hydrocodone11 = ifelse(DRUGID11 %in% hydrocodone & p11 == 1, 1, 0),
         hydrocodone12 = ifelse(DRUGID12 %in% hydrocodone & p12 == 1, 1, 0),
         
         methadone1 = ifelse(DRUGID1 == methadone & p1 == 1,  1, 0),
         methadone2 = ifelse(DRUGID2 == methadone & p2 == 1, 1, 0),
         methadone3 = ifelse(DRUGID3 == methadone & p3 == 1, 1, 0),
         methadone4 = ifelse(DRUGID4 == methadone & p4 == 1, 1, 0),
         methadone5 = ifelse(DRUGID5 == methadone & p5 == 1, 1, 0), 
         methadone6 = ifelse(DRUGID6 == methadone & p6 == 1,  1, 0),
         methadone7 = ifelse(DRUGID7 == methadone & p7 == 1, 1, 0),
         methadone8 = ifelse(DRUGID8 == methadone & p8 == 1, 1, 0),
         methadone9 = ifelse(DRUGID9 == methadone & p9 == 1,  1, 0),
         methadone10 = ifelse(DRUGID10 == methadone & p10 == 1, 1, 0),
         methadone11 = ifelse(DRUGID11 == methadone & p11 == 1, 1, 0),
         methadone12 = ifelse(DRUGID12 == methadone & p12 == 1, 1, 0),
         
         morphine1 = ifelse(DRUGID1 == morphine & p1 == 1,  1, 0),
         morphine2 = ifelse(DRUGID2 == morphine & p2 == 1, 1, 0),
         morphine3 = ifelse(DRUGID3 == morphine & p3 == 1, 1, 0),
         morphine4 = ifelse(DRUGID4 == morphine & p4 == 1, 1, 0),
         morphine5 = ifelse(DRUGID5 == morphine & p5 == 1, 1, 0), 
         morphine6 = ifelse(DRUGID6 == morphine & p6 == 1,  1, 0),
         morphine7 = ifelse(DRUGID7 == morphine & p7 == 1, 1, 0),
         morphine8 = ifelse(DRUGID8 == morphine & p8 == 1, 1, 0),
         morphine9 = ifelse(DRUGID9 == morphine & p9 == 1,  1, 0),
         morphine10 = ifelse(DRUGID10 == morphine & p10 == 1, 1, 0),
         morphine11 = ifelse(DRUGID11 == morphine & p11 == 1, 1, 0),
         morphine12 = ifelse(DRUGID12 == morphine & p12 == 1, 1, 0),
         
         tapentadol1 = ifelse(DRUGID1 == tapentadol & p1 == 1,  1, 0),
         tapentadol2 = ifelse(DRUGID2 == tapentadol & p2 == 1, 1, 0),
         tapentadol3 = ifelse(DRUGID3 == tapentadol & p3 == 1, 1, 0),
         tapentadol4 = ifelse(DRUGID4 == tapentadol & p4 == 1, 1, 0),
         tapentadol5 = ifelse(DRUGID5 == tapentadol & p5 == 1, 1, 0), 
         tapentadol6 = ifelse(DRUGID6 == tapentadol & p6 == 1,  1, 0),
         tapentadol7 = ifelse(DRUGID7 == tapentadol & p7 == 1, 1, 0),
         tapentadol8 = ifelse(DRUGID8 == tapentadol & p8 == 1, 1, 0),
         tapentadol9 = ifelse(DRUGID9 == tapentadol & p9 == 1,  1, 0),
         tapentadol10 = ifelse(DRUGID10 == tapentadol & p10 == 1, 1, 0),
         tapentadol11 = ifelse(DRUGID11 == tapentadol & p11 == 1, 1, 0),
         tapentadol12 = ifelse(DRUGID12 == tapentadol & p12 == 1, 1, 0),
         
         oxycodone1 = ifelse(DRUGID1 %in% oxycodone & p1 == 1,  1, 0),
         oxycodone2 = ifelse(DRUGID2 %in% oxycodone & p2 == 1, 1, 0),
         oxycodone3 = ifelse(DRUGID3 %in% oxycodone & p3 == 1, 1, 0),
         oxycodone4 = ifelse(DRUGID4 %in% oxycodone & p4 == 1, 1, 0),
         oxycodone5 = ifelse(DRUGID5 %in% oxycodone & p5 == 1, 1, 0), 
         oxycodone6 = ifelse(DRUGID6 %in% oxycodone & p6 == 1,  1, 0),
         oxycodone7 = ifelse(DRUGID7 %in% oxycodone & p7 == 1, 1, 0),
         oxycodone8 = ifelse(DRUGID8 %in% oxycodone & p8 == 1, 1, 0),
         oxycodone9 = ifelse(DRUGID9 %in% oxycodone & p9 == 1,  1, 0),
         oxycodone10 = ifelse(DRUGID10 %in% oxycodone & p10 == 1, 1, 0),
         oxycodone11 = ifelse(DRUGID11 %in% oxycodone & p11 == 1, 1, 0),
         oxycodone12 = ifelse(DRUGID12 %in% oxycodone & p12 == 1, 1, 0),
         
         codeine1 = ifelse(DRUGID1 %in% codeine & p1 == 1,  1, 0),
         codeine2 = ifelse(DRUGID2 %in% codeine & p2 == 1, 1, 0),
         codeine3 = ifelse(DRUGID3 %in% codeine & p3 == 1, 1, 0),
         codeine4 = ifelse(DRUGID4 %in% codeine & p4 == 1, 1, 0),
         codeine5 = ifelse(DRUGID5 %in% codeine & p5 == 1, 1, 0), 
         codeine6 = ifelse(DRUGID6 %in% codeine & p6 == 1,  1, 0),
         codeine7 = ifelse(DRUGID7 %in% codeine & p7 == 1, 1, 0),
         codeine8 = ifelse(DRUGID8 %in% codeine & p8 == 1, 1, 0),
         codeine9 = ifelse(DRUGID9 %in% codeine & p9 == 1,  1, 0),
         codeine10 = ifelse(DRUGID10 %in% codeine & p10 == 1, 1, 0),
         codeine11 = ifelse(DRUGID11 %in% codeine & p11 == 1, 1, 0),
         codeine12 = ifelse(DRUGID12 %in% codeine & p12 == 1, 1, 0))

#Potencies, relative to morphine = 1
p_fentanyl = 100
p_buprenorphine = 80
p_hydromorphone = 5
p_hydrocodone = 0.66
p_methadone = 5
p_morphine = 1
p_tapentadol = 0.33
p_oxycodone = 1.5
p_codeine = 0.1

opioid_df = opioid_df %>%
  mutate(t_fentanyl = fentanyl1 + fentanyl2 + fentanyl3 +
           fentanyl4 + fentanyl5 + fentanyl6 + 
           fentanyl7 + fentanyl8 + fentanyl9 +
           fentanyl10 + fentanyl11 + fentanyl12,
         t_buprenorphine = 
           buprenorphine1 + buprenorphine2 + buprenorphine3 +
           buprenorphine4 + buprenorphine5 + buprenorphine6 + 
           buprenorphine7 + buprenorphine8 + buprenorphine9 +
           buprenorphine10 + buprenorphine11 + buprenorphine12,
         t_hydromorphone = 
           hydromorphone1 + hydromorphone2 + hydromorphone3 +
           hydromorphone4+hydromorphone5+hydromorphone6+
           hydromorphone7+hydromorphone8+hydromorphone9+
           hydromorphone10+hydromorphone11+hydromorphone12,
         t_hydrocodone = 
           hydrocodone1+hydrocodone2+hydrocodone3+
           hydrocodone4+hydrocodone5+hydrocodone6+
           hydrocodone7+hydrocodone8+hydrocodone9+
           hydrocodone10+hydrocodone11+hydrocodone12,
         t_methadone = 
           methadone1+methadone2+methadone3+
           methadone4+methadone5+methadone6+
           methadone7+methadone8+methadone9+
           methadone10+methadone11+methadone12,
         t_morphine = 
           morphine1+morphine2+morphine3+
           morphine4+morphine5+morphine6+
           morphine7+morphine8+morphine9+
           morphine10+morphine11+morphine12,
         t_tapentadol = 
           tapentadol1+ tapentadol2+tapentadol3+
           tapentadol4+tapentadol5+tapentadol6+
           tapentadol7+tapentadol8+tapentadol9+
           tapentadol10+tapentadol11+tapentadol12,
         t_oxycodone = 
           oxycodone1+oxycodone2+oxycodone3+
           oxycodone4+oxycodone5+oxycodone6+
           oxycodone7+oxycodone8+oxycodone9+
           oxycodone10+oxycodone11+oxycodone12,
         t_codeine = 
           codeine1+codeine2+codeine3+
           codeine4+codeine5+codeine6+
           codeine7+codeine8+codeine9+
           codeine10+codeine11+codeine12,
         opioids = t_fentanyl + t_buprenorphine + t_hydromorphone +
           t_hydrocodone + t_methadone + t_morphine +
           t_tapentadol + t_oxycodone + t_codeine,
         opioid = ifelse(opioids >= 1, 1, 0),
         
         potency = (t_fentanyl*p_fentanyl) +
           (t_buprenorphine*p_buprenorphine) +
           (t_hydromorphone*p_hydromorphone) +
           (t_hydrocodone*p_hydrocodone) +
           (t_methadone*p_methadone) +
           (t_morphine*p_morphine) +
           (t_tapentadol*p_tapentadol) +
           (t_oxycodone*p_oxycodone) +
           (t_codeine*p_codeine)
  )

opioid_df %>%
  group_by(year_id) %>%
  summarize(perc_opioid = mean(opioid)*100) %>%
  ggplot() +
  geom_col(aes(x=year_id, y=perc_opioid))

opioid_df %>%
  filter(opioid==1) %>%
  group_by(year_id) %>%
  summarize(num_opioids = mean(opioids)) %>%
  ggplot() +
  geom_col(aes(x=year_id, y=num_opioids))

opioid_df %>%
  filter(opioid == 1) %>%
  group_by(year_id) %>%
  summarize(potency = mean(potency)) %>%
  ggplot() +
  geom_line(aes(x=year_id, y=potency))

## keep again just useful variables

opioid_df = subset(opioid_df, select = c(VMONTH,VDAYR,YEAR,AGE,RESIDNCE,SEX,ETHUN,RACEUN,
                                         REGION,MSA,PATCODE,BDATEFL,SEXFL,ETHNICFL,RACERFL,
                                         ETHIM,RACER,RACERETH,AGEDAYS,AGER,PAYPRIV,PAYMCARE,
                                         PAYMCAID,PAYWKCMP,PAYSELF,PAYNOCHG,PAYOTH,PAYDK,
                                         PAYTYPER,TEMPF,PULSE,RESPR,BPSYS,BPDIAS,POPCT,   
                                         ONO2,IMMEDR,PAINSCALE,SEEN72,
                                         CEBVD,CHF,EDDIAL,EDHIV,DIABETES,NOCHRON,RFV1,RFV2,
                                         RFV3,DIAG1,DIAG2,DIAG3,DIAGSCRN,CBC,BUNCREAT,
                                         CARDENZ,ELECTROL,GLUCOSE,LFT,ABG,PTTINR,
                                         BLOODCX,BAC,OTHERBLD,CARDMON,EKG,HIVTEST,
                                         FLUTEST,PREGTEST,TOXSCREN,URINE,WOUNDCX,OTHRTEST,  
                                         ANYIMAGE,XRAY,CATSCAN,CTHEAD,CTUNK,MRI,
                                         ULTRASND,OTHIMAGE,TOTDIAG,PROC,IVFLUIDS,
                                         SUTURE,INCDRAIN,NEBUTHER,BLADCATH,
                                         PELVIC,CENTLINE,CPR,ENDOINT,OTHPROC,TOTPROC,opioid,
                                         opioids,potency))

df2011 = opioid_df %>%
  filter(opioid_df$YEAR=="2011")
df2012 = opioid_df %>%
  filter(opioid_df$YEAR=="2012")
df2013 = opioid_df %>%
  filter(opioid_df$YEAR=="2013")
df2014 = opioid_df %>%
  filter(opioid_df$YEAR=="2014")
df2015 = opioid_df %>%
  filter(opioid_df$YEAR=="2015")
df2016 = opioid_df %>%
  filter(opioid_df$YEAR=="2016")
df2017 = opioid_df %>%
  filter(opioid_df$YEAR=="2017")
df2018 = opioid_df %>%
  filter(opioid_df$YEAR=="2018")
df2019 = opioid_df %>%
  filter(opioid_df$YEAR=="2019")

# df2011 = read_dta('ed2011-stata.dta')
# df2012 = read_dta('ed2012-stata.dta')
# df2013 = read_dta('ed2013-stata.dta')
# df2014 = read_dta('ed2014-stata.dta')
# df2015 = read_dta('ed2015-stata.dta')
# df2016 = read_dta('ed2016-stata.dta')
# df2017 = read_dta('ed2017-stata.dta')
# df2018 = read_dta('ed2018-stata.dta')
# df2019 = read_dta('ed2019-stata.dta')

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

remove(df2011,df2012,df2013,df2014,df2015,df2016,df2017,df2018,df2019,diag12016,diag22016,diag32016,
       diag12017,diag22017,diag32017,diag12018,diag22018,diag32018,diag12019,diag22019,diag32019)

## DIAG1
opioid_df$icd10=substring(opioid_df$DIAG1,1,3)
opioid_df=merge(opioid_df,diag,by="icd10",all.x  =TRUE)
opioid_df= opioid_df %>%
  mutate(DIAG1AX= ifelse(YEAR=="2016"|YEAR=="2017"|YEAR=="2018"|YEAR=="2019",opioid_df$icd9,opioid_df$icd10))
opioid_df = subset(opioid_df, select = -c(DIAG1,icd10,icd9))
colnames(opioid_df)[colnames(opioid_df) == "DIAG1AX"] ="DIAG1"

## DIAG2
opioid_df$icd10=substring(opioid_df$DIAG2,1,3)
opioid_df=merge(opioid_df,diag,by="icd10",all.x  =TRUE)
opioid_df= opioid_df %>%
  mutate(DIAG2AX= ifelse(YEAR=="2016"|YEAR=="2017"|YEAR=="2018"|YEAR=="2019",opioid_df$icd9,opioid_df$icd10))
opioid_df = subset(opioid_df, select = -c(DIAG2,icd10,icd9))
colnames(opioid_df)[colnames(opioid_df) == "DIAG2AX"] ="DIAG2"

## DIAG3
opioid_df$icd10=substring(opioid_df$DIAG3,1,3)
opioid_df=merge(opioid_df,diag,by="icd10",all.x  =TRUE)
opioid_df= opioid_df %>%
  mutate(DIAG3AX= ifelse(YEAR=="2016"|YEAR=="2017"|YEAR=="2018"|YEAR=="2019",opioid_df$icd9,opioid_df$icd10))
opioid_df = subset(opioid_df, select = -c(DIAG3,icd10,icd9))
colnames(opioid_df)[colnames(opioid_df) == "DIAG3AX"] ="DIAG3"






