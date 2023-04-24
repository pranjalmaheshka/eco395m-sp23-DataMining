

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

The comparative stats code of the overprescribed and the accurately non prescribed is done also. 
If we're systematically overprescribing to a specific type of people, it'll show up as a difference



