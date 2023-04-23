#  The Silent Epidemic: Overprescription of Opioids  
#### April 24th, 2023  
#### Pranjal Maheshka, Asha Christensen, Marco Navarro  
#### University of Texas, Austin   
---  

## Abstract
The opioid epidemic in the United States is a problem that has only recently seen sharper corrective action including the 2016 CDC guidelines on opioid prescription. Using CDC data, we developed a random forests model and a logistic regression model to predict opioid prescription during 2018-19. These models were then used to predict prescriptions from 2013-2016 and the difference between actual data and the model’s predictions were used to determine the overprescription of opioids. The most important variables were determined to be age, reported painscale, and pre-existing chronic conditions. The model had **low specificity** and was unsuccessful at predictions, likely attributed to the unexplained variation in patient characteristics not captured by the data set or due to inherent randomness in opioid prescriptions that were conducted without a formal framework. 

## Introduction
  The overprescription of opioids has become a growing concern in the United States, with an estimated [1.6 million](https://www.hhs.gov/opioids/statistics/index.html#:~:text=Facts%20about%20Drug%20Overdose,epidemic%20data%20from%20the%20CDC) Americans struggling with opioid addiction. There were over [70,000 opioid overdose related deaths in 2021](https://nida.nih.gov/research-topics/trends-statistics/overdose-death-rates). In 2016, the Centers for Disease Control and Prevention (CDC) released [guidelines](https://www.cdc.gov/mmwr/volumes/65/rr/rr6501e1.htm) for prescribing opioids for chronic pain, aiming to address the issue of overprescription. However, the effectiveness of these guidelines in reducing opioid prescriptions and opioid-related harm is yet to be fully understood. In this project, we will use machine learning models in R to analyze the impact of the 2016 CDC guidelines (treated as the correct standard for prescription in our approach) on opioid prescription rates and the associated harm. We will explore various factors that contribute to overprescription of opioids, such as patient socio-demographics, medical conditions, diagnoses, and treatment characteristics. The goal of this project is to train a model on data after the CDC published new guidelines and then use this model to find the level of over-prescription of opioids in the previous years.  

### Overview of 2016 CDC Guidelines
The CDC guidelines for prescribing opioids for chronic pain, published in 2016, provide recommendations to healthcare providers to improve patient safety and reduce the risk of opioid-related harms. The guidelines recommend the use of non-opioid therapies as the preferred treatment for chronic pain and suggest that opioids should only be prescribed after considering other treatment options. The guidelines also recommend that healthcare providers establish treatment goals and regularly monitor patients for benefits and harms of opioid therapy. Additionally, the guidelines suggest limiting the duration of opioid therapy to three days or less for acute pain and to the lowest effective dose for chronic pain. Finally, the guidelines provide recommendations for mitigating the risks associated with opioid therapy, such as using prescription drug monitoring programs and assessing patients for risk factors for opioid misuse or addiction.


## Methodology 
This section provides an overview of the methodology used for analysis including steps on data collection, processing, and running the predictive models to replicate our results. 

### Data Collection and Processing
[Source]( https://ftp.cdc.gov/pub/Health_Statistics/NCHS/Datasets/NHAMCS/): National Hospital Ambulatory Medical Care Survey (NHAMCS)
* Data was downloaded for 2013-2019. The default file format is .dta (STATA dataset). Each year contains about 20,000 observations across 1000 variables including information on the prescription of opioids. 
* Pre-processing was done in STATA using a [cleaning script](google.com) provided by the CDC and then the files were exported as .csv’s in order to process them in R. 
* In order to reproduce the results, save the csv files were saved locally due to their size and then run [data_cleaning.r](https://github.com/pranjalmaheshka/eco395m-sp23-DataMining/blob/main/Final-Project/data_cleaning.R). This file subsets the data down to relevant socio-demographic features, medical diagnoses, patient’s medical history, and type of care provided. 
+ Information about prescribed medication is cross-referenced with CDC data to determine which patients were given opioids including type and potency which were saved as `opioid’ (=1 if prescribed an opioid), `potency` (measured relative to morphine = 1), `opioids’ (total number of opioids prescribed). Two opioid classification information files needed to the data cleaning script can be found [here]( https://github.com/pranjalmaheshka/eco395m-sp23-DataMining/tree/main/Final-Project/data). 
* The final cleaned file is available [here]( https://github.com/pranjalmaheshka/eco395m-sp23-DataMining/tree/main/Final-Project/data). 
The final data set includes 145,630 observations across 94 variables including 3 opioid variables generated. 

### Model Selection
1.	Random Forests: Chosen because it adds more randomness to our sample data the way we would expect to see in the real world. We consider a total of 

## Analysis
Note: No more than 4-6 plots or tables
Plot 1: Variable Importance Plot
Plot 2: Faceted partial dependence plot with age and painscale 
Table 3: Confusion matrix for 2018-2019 data
Table 4: Confusion matrix for 2013-2016 (until Feb) data or all data 2013-2017

### Random Forests
### Logistic Regression 
### Plots

## Conclusion

## Appendix
