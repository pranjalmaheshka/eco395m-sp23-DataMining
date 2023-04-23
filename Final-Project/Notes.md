#  The Silent Epidemic: Overprescription of Opioids  
## ECO 395M Final Project  
#### April 24th, 2023  
#### Pranjal Maheshka, Asha Christensen, Marco Navarro  
#### University of Texas, Austin   
---  

## Abstract
  TBD

## Introduction
  The overprescription of opioids has become a growing concern in the United States, with an estimated [1.6 million](https://www.hhs.gov/opioids/statistics/index.html#:~:text=Facts%20about%20Drug%20Overdose,epidemic%20data%20from%20the%20CDC) Americans struggling with opioid addiction. There were over [70,000 opioid overdose related deaths in 2021](https://nida.nih.gov/research-topics/trends-statistics/overdose-death-rates). In 2016, the Centers for Disease Control and Prevention (CDC) released [guidelines](https://www.cdc.gov/mmwr/volumes/65/rr/rr6501e1.htm) for prescribing opioids for chronic pain, aiming to address the issue of overprescription. However, the effectiveness of these guidelines in reducing opioid prescriptions and opioid-related harm is yet to be fully understood. In this project, we will use machine learning models in R to analyze the impact of the 2016 CDC guidelines on opioid prescription rates and the associated harm. We will explore various factors that contribute to overprescription of opioids, such as patient socio-demographics, medical conditions, diagnoses, and  treatment characteristics. The goal of this project is to 
  
Opioids provides a very effective treatment for chronic and acute pain, but they are also the cause of one of the biggest public health crisis in recent years. According to the Centers for Disease Control and Prevention (CDC), around half a million deaths were caused by opioids overdose from 1999–2020, including prescribed and illegal opioids. 


First contact at ED. ED increase risk of overuse.

Using data from the National Hospital Ambulatory Medical Care Survey (NHAMCS),


### Overview of 2016 CDC Guidelines

### The Opioid Crisis 


## Methodology 
This section provides an overview of the methodology used for analysis including steps on data collection, processing, and running the predictive models to replicate our results. 
### Data Collection and Processing
[Source]( https://ftp.cdc.gov/pub/Health_Statistics/NCHS/Datasets/NHAMCS/): National Hospital Ambulatory Medical Care Survey (NHAMCS)
•	Data was downloaded for 2013-2019. The default file format is .dta (STATA dataset).
•	Pre-processing was done in STATA using a [cleaning script](google.com) provided by the CDC and then the files were exported as .csv’s in order to process them in R
•	In order to reproduce the results, save the csv files were saved locally due to their size and then run [data_cleaning.r]( https://github.com/pranjalmaheshka/eco395m-sp23-DataMining/blob/main/Final-Project/data_cleaning.R). The final cleaned file is available [here]( https://github.com/pranjalmaheshka/eco395m-sp23-DataMining/tree/main/Final-Project/data) 

### Model Selection


## Analysis
### Random Forests
### Logistic Regression 
### Plots

## Conclusion
