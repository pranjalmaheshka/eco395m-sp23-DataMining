

**Model Evaluation:** 

It is worth to mention that this is an severely imbalanced classification problem, since "not opioid prescription" is the most likely outcome, more than 95% of all observations for 2018-2019. Consequently, that percentage sets our baseline or null model, the one that guesses "not opioid prescription" for every observation in the test set.

After choosing the optimal threshold, we evaluate the out-of-sample performance of our classifier calculating the confusion matrix,which tabulates predicted status versus true status, for the test set.

CONFUSION MATRIX HERE.

We can calculate from the table above that our random forest model has an 83% out-of-sample accuracy rate. Therefore, it is worse compared to the null model. Latter in the document, we are going to discuss more in deep this result.

Additionally, we present here some popular metrics obtained from the results of the confusion matrix. 

* Sensitivity or recall = 0.41
* Specificity or false positive rate = 0.86
* Precision = 0.14

**The overprescribed and the accurately non prescribed**

The purpose of this segment is to identify probable systematic overprescription to a specific types of people in the pre 2016 Guideline period. Therefore, we apply our prediction model, trained and tested with 2018 and 2019 data, to the initial period from 2013 to February 2016. This subset of our date contains 72,199 observations.

|       |$\hat y=0$|$\hat y=1$  |   
| ----- |:------:|:------:| 
|$y=0$	|  5664      |    1794    |
|$y=1$  |  227      |   226      |

After that, we define the group of the overprescribed patients as patients who received a prescription but should not have received it according to the prediction of our model. In addition, we define a second group of patients, accurately non prescribed, that includes people who did not receive an opioid prescription and our model also predict they should not have received one.

Having identified these two groups of patients, we proceed to calculate summary statistics of some variables we consider relevant. Our initial assumption is that we should not observed differences in these summary statistics for these two groups and The results are presented in the table below.






The comparative stats code of the overprescribed and the accurately non prescribed is done also. 
If we're systematically overprescribing to a specific type of people, it'll show up as a difference



