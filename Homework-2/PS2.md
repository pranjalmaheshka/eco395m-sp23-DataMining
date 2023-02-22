# DataMining\_PS2

## Pranjal Maheshka, Asha Christensen, Marco Navarro

### 2023-01-30

## Question 1: Saratoga house prices

The house price prediction exercise has been carried out using data on
1728 houses in Saratoga County, New York, USA in 2006. In addition to
price, this dataset contains 15 variables that capture different
characteristics of these houses, such as size of lot (acres), value of
land (US dollars), living area (square feet), etc.

### Price prediction strategy

The following two methods were tested in the building process of a
prediction model of house prices:

-   Linear model: This approach try to estimate coefficients for the
    following linear model

*p**r**i**c**e* = *β*<sub>0</sub> + *β*<sub>1</sub>*x*<sub>1</sub> + .... + *β*<sub>1</sub>*x*<sub>*p*</sub> + *u*

where (*x*<sub>1</sub>,...,*x*<sub>*p*</sub>) are houses features plus
transformations and interactions of this features.

-   K-nearest neighbors regression: In this method, given a value for K
    and a set of values for the features
    (*x*<sub>1</sub>\*,...,*x*<sub>*p*</sub>\*) , KNN regression first
    identifies the K training observations that are closest to
    (*x*<sub>1</sub>\*,...,*x*<sub>*p*</sub>\*) and then estimates the
    predicted price using the average of those K closest prices.

More details about the estimated models can be found in the Appendix.

### Model evaluation

The k-fold cross validation is the procedure used to evaluate the
out-of-sample performance of the models. This is a resampling method
that uses different portions of the data to test and train a model on
different iterations. The whole dataset was split into 5 different folds
to perform this evaluation and the accuracy of the prediction was
evaluated by checking the root mean square error (RMSE).

### Results

Among the K-nearest neighbors regressions, the k-value associated with
the lowest cross-validated error (mean of the Root Mean Squared Error)
is k=10. The cross-validated error for k=10 is $61,010 with a standard
error of 1,384 dollars.

That last result compares poorly against the cross-validated error of
the best linear model. In the case of this linear model, the cross
validated error is $57,068 with a standard error of 1,903 dollars.

In conclusion, the results have shown that the linear model has the best
performance among these two methods according to the k-fold cross
validation. Given this particular set of explanatory variables, the
prediction model should be the linear model. The following table
presents the results of the evaluations.

<table style="width:100%;">
<colgroup>
<col style="width: 23%" />
<col style="width: 11%" />
<col style="width: 11%" />
<col style="width: 11%" />
<col style="width: 11%" />
<col style="width: 11%" />
<col style="width: 11%" />
<col style="width: 9%" />
</colgroup>
<thead>
<tr class="header">
<th>Model</th>
<th style="text-align: center;">RMSE_1</th>
<th style="text-align: center;">RMSE_2</th>
<th style="text-align: center;">RMSE_3</th>
<th style="text-align: center;">RMSE_4</th>
<th style="text-align: center;">RMSE_5</th>
<th style="text-align: center;">Mean</th>
<th style="text-align: center;">Sd Dev</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td>Best Linear Model</td>
<td style="text-align: center;">56171.2</td>
<td style="text-align: center;">55058.87</td>
<td style="text-align: center;">52071.68</td>
<td style="text-align: center;">63409.28</td>
<td style="text-align: center;">58631.75</td>
<td style="text-align: center;">57068.56</td>
<td style="text-align: center;">1903.43</td>
</tr>
<tr class="even">
<td>KNN k=10</td>
<td style="text-align: center;">63348.51</td>
<td style="text-align: center;">60654.92</td>
<td style="text-align: center;">63415.53</td>
<td style="text-align: center;">55872.56</td>
<td style="text-align: center;">61762.50</td>
<td style="text-align: center;">61010.80</td>
<td style="text-align: center;">1384.57</td>
</tr>
</tbody>
</table>

The accuracy of this two methods can be reevaluated after an expansion
of the number of observations or number of explanatory variables.

## Question 2: German Credit Defaults

The data here deals with loan defaults from a German bank. The “Default”
variable is binary with 1 indicating that loan fell into default during
some point. Other variables are characteristics associated with the loan
and the borrower, the primary of which is under consideration is the
credit history variable. Credit history can be good, poor, or terrible.

## Credit History

Below is a bar plot showing default probability by a borrower’s credit
history rating. This is a very interesting plot because it seems that
“good” borrowers have a 60% chance of default while terrible borrowers
only have a 17% chance of default. This is misleading information as it
does not encompass all the loans given out by the German and this will
be discussed next.

![](PS2_files/figure-markdown_strict/plots-1.png)

    ## 
    ## Call:  glm(formula = Default ~ duration + amount + installment + age + 
    ##     history + purpose + foreign, family = "binomial", data = credit)
    ## 
    ## Coefficients:
    ##         (Intercept)             duration               amount  
    ##          -7.075e-01            2.526e-02            9.596e-05  
    ##         installment                  age          historypoor  
    ##           2.216e-01           -2.018e-02           -1.108e+00  
    ##     historyterrible           purposeedu  purposegoods/repair  
    ##          -1.885e+00            7.248e-01            1.049e-01  
    ##       purposenewcar       purposeusedcar        foreigngerman  
    ##           8.545e-01           -7.959e-01           -1.265e+00  
    ## 
    ## Degrees of Freedom: 999 Total (i.e. Null);  988 Residual
    ## Null Deviance:       1222 
    ## Residual Deviance: 1070  AIC: 1094

## Logit Regression

A logit regression (shown above) on default was run using the variables
duration, amount, installment, age, history, purpose, foreign. For the
credit history variable, the “good” rating is the default (indicated by
the intercept) which means that the coefficient of -1.108 for a “poor”
history and a -1.885 for a “terrible” history are surprising results at
first glance. This means that borrowers with a poor history are 67.0%
less likely to default than borrowers with a good history. Terrible
credit histories are actually predicted to be 84.8% less likely to
default. These results are in stark contrast to what one might expect.
Normally, borrowers with a better credit history are more likely to
receive a loan at a lower interest rate and more likely to pay it back
on time.

This data was considered and collected in a retrospective, case-control
design manner. This means that it conditioned on defaults implicitly
given that 30% of the observations show Default = 1 and the other
observations were picked to match similar sets of non-defaulting loans
to the defaulted loans. This was not a random selection of the
population of data available to the bank, the data were chosen with a
strong selection bias. Given that good ratings are more likely to
approved for loans than terrible ratings, there is bias in selection.
Individuals with terrible ratings might have other factors that lend to
their credibility that allow them to get approved on a more selective,
stringent basis. It is possible then that they have the same rates of
default in the overall sample. It is also possible that there are fewer
other non-defaulting borrowers to compare them against making their
default rate in this sample just 17%. Defaulting good rating borrowers
might have more comparable non-defaulting borrowers so this sample skews
the data to show a 60% default rate. We will not know the exact cause of
the skew in data because the exact data selection and sub-sampling
method is unknown here.

This is data is not appropriate for building a predictive model because
it is not representative of the population. This is true for many
reasons listed above like the default rates for different credit
histories but also because it is not possible that bank sees a 30%
default rate overall. The bank can either consider the entire population
of data it has and then create a train/test split before creating a
predictive model or it randomly sample the data such the dataset is
smaller and perhaps easier to train the model on. The important thing is
that the sample should be randomized and free of selection bias such
that it is representative of the true population.

Note: The interpretation of the logit model was done as follows: A
negative coefficient can be converted to a probability percentage using
the formula: 1 - (e^coef).

## Question 3: Children and Hotel Reservations

### Model Building

Model 1:

    ## 
    ## Call:
    ## lm(formula = children ~ market_segment + adults + customer_type + 
    ##     is_repeated_guest, data = dev_train)
    ## 
    ## Residuals:
    ##      Min       1Q   Median       3Q      Max 
    ## -0.17874 -0.11016 -0.08874 -0.02718  1.03338 
    ## 
    ## Coefficients:
    ##                               Estimate Std. Error t value Pr(>|t|)    
    ## (Intercept)                  -0.023217   0.029769  -0.780  0.43545    
    ## market_segmentComplementary   0.084399   0.032485   2.598  0.00938 ** 
    ## market_segmentCorporate       0.016107   0.029099   0.554  0.57989    
    ## market_segmentDirect          0.115319   0.028854   3.997 6.44e-05 ***
    ## market_segmentGroups          0.008550   0.029177   0.293  0.76950    
    ## market_segmentOffline_TA/TO   0.023786   0.028837   0.825  0.40946    
    ## market_segmentOnline_TA       0.079345   0.028728   2.762  0.00575 ** 
    ## adults                        0.016305   0.002981   5.470 4.54e-08 ***
    ## customer_typeGroup           -0.023752   0.017969  -1.322  0.18624    
    ## customer_typeTransient        0.021419   0.007821   2.739  0.00617 ** 
    ## customer_typeTransient-Party -0.005997   0.008277  -0.725  0.46871    
    ## is_repeated_guest            -0.042810   0.007641  -5.603 2.13e-08 ***
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## Residual standard error: 0.267 on 35988 degrees of freedom
    ## Multiple R-squared:  0.03015,    Adjusted R-squared:  0.02985 
    ## F-statistic: 101.7 on 11 and 35988 DF,  p-value: < 2.2e-16

Model 2:

    ## 
    ## Call:
    ## lm(formula = children ~ . - arrival_date, data = dev_train)
    ## 
    ## Residuals:
    ##      Min       1Q   Median       3Q      Max 
    ## -0.93961 -0.08278 -0.03790  0.00755  1.08344 
    ## 
    ## Coefficients:
    ##                                      Estimate Std. Error t value Pr(>|t|)    
    ## (Intercept)                        -5.794e-02  2.628e-02  -2.204 0.027513 *  
    ## hotelResort_Hotel                  -3.355e-02  3.216e-03 -10.432  < 2e-16 ***
    ## lead_time                           3.282e-05  1.585e-05   2.070 0.038419 *  
    ## stays_in_weekend_nights             3.992e-03  1.463e-03   2.728 0.006374 ** 
    ## stays_in_week_nights               -1.030e-03  7.956e-04  -1.294 0.195516    
    ## adults                             -3.840e-02  2.814e-03 -13.650  < 2e-16 ***
    ## mealFB                              4.338e-02  1.920e-02   2.260 0.023837 *  
    ## mealHB                              2.821e-03  4.097e-03   0.689 0.491125    
    ## mealSC                             -4.996e-02  4.730e-03 -10.562  < 2e-16 ***
    ## mealUndefined                       2.249e-02  1.211e-02   1.857 0.063359 .  
    ## market_segmentComplementary         4.804e-02  3.019e-02   1.591 0.111573    
    ## market_segmentCorporate             4.910e-02  2.551e-02   1.925 0.054268 .  
    ## market_segmentDirect                5.048e-02  2.751e-02   1.835 0.066491 .  
    ## market_segmentGroups                6.182e-02  2.670e-02   2.315 0.020621 *  
    ## market_segmentOffline_TA/TO         7.349e-02  2.675e-02   2.747 0.006018 ** 
    ## market_segmentOnline_TA             6.636e-02  2.670e-02   2.485 0.012950 *  
    ## distribution_channelDirect          1.846e-02  1.150e-02   1.606 0.108287    
    ## distribution_channelGDS            -7.482e-02  2.832e-02  -2.642 0.008233 ** 
    ## distribution_channelTA/TO           1.574e-03  9.491e-03   0.166 0.868298    
    ## is_repeated_guest                  -3.020e-02  7.225e-03  -4.179 2.93e-05 ***
    ## previous_cancellations              3.316e-04  5.233e-03   0.063 0.949483    
    ## previous_bookings_not_canceled     -2.330e-03  9.203e-04  -2.532 0.011355 *  
    ## reserved_room_typeB                 2.092e-01  1.514e-02  13.812  < 2e-16 ***
    ## reserved_room_typeC                 5.375e-01  1.602e-02  33.546  < 2e-16 ***
    ## reserved_room_typeD                -6.338e-02  4.807e-03 -13.184  < 2e-16 ***
    ## reserved_room_typeE                -1.815e-02  8.665e-03  -2.094 0.036248 *  
    ## reserved_room_typeF                 3.071e-01  1.303e-02  23.563  < 2e-16 ***
    ## reserved_room_typeG                 4.502e-01  1.796e-02  25.069  < 2e-16 ***
    ## reserved_room_typeH                 6.177e-01  3.267e-02  18.905  < 2e-16 ***
    ## reserved_room_typeL                -8.498e-02  1.645e-01  -0.517 0.605345    
    ## assigned_room_typeB                 1.758e-02  1.017e-02   1.729 0.083853 .  
    ## assigned_room_typeC                 9.051e-02  9.315e-03   9.717  < 2e-16 ***
    ## assigned_room_typeD                 5.665e-02  4.171e-03  13.582  < 2e-16 ***
    ## assigned_room_typeE                 4.609e-02  7.729e-03   5.963 2.50e-09 ***
    ## assigned_room_typeF                 6.578e-02  1.127e-02   5.836 5.39e-09 ***
    ## assigned_room_typeG                 8.014e-02  1.578e-02   5.078 3.83e-07 ***
    ## assigned_room_typeH                 6.540e-02  2.772e-02   2.359 0.018319 *  
    ## assigned_room_typeI                 7.858e-02  1.915e-02   4.104 4.07e-05 ***
    ## assigned_room_typeK                 2.735e-02  2.093e-02   1.307 0.191237    
    ## booking_changes                     2.034e-02  1.733e-03  11.733  < 2e-16 ***
    ## deposit_typeNon_Refund              2.885e-02  3.279e-02   0.880 0.379088    
    ## deposit_typeRefundable              2.505e-02  2.831e-02   0.885 0.376213    
    ## days_in_waiting_list               -1.801e-05  8.592e-05  -0.210 0.834014    
    ## customer_typeGroup                 -2.037e-02  1.575e-02  -1.293 0.195867    
    ## customer_typeTransient              1.484e-02  6.936e-03   2.139 0.032437 *  
    ## customer_typeTransient-Party       -2.796e-02  7.472e-03  -3.742 0.000183 ***
    ## average_daily_rate                  8.400e-04  3.309e-05  25.385  < 2e-16 ***
    ## required_car_parking_spacesparking -8.595e-04  4.358e-03  -0.197 0.843655    
    ## total_of_special_requests           3.228e-02  1.670e-03  19.332  < 2e-16 ***
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## Residual standard error: 0.2324 on 35951 degrees of freedom
    ## Multiple R-squared:  0.266,  Adjusted R-squared:  0.265 
    ## F-statistic: 271.5 on 48 and 35951 DF,  p-value: < 2.2e-16

Model 3:

    ## 
    ## Call:
    ## lm(formula = children ~ adults + adults2 + hotel + reserved_room_type + 
    ##     hotel:reserved_room_type + adults2:reserved_room_type + adults:reserved_room_type + 
    ##     adults2:hotel + adults:hotel, data = dev_train)
    ## 
    ## Residuals:
    ##      Min       1Q   Median       3Q      Max 
    ## -0.95349 -0.05987 -0.05838 -0.01622  1.05751 
    ## 
    ## Coefficients: (3 not defined because of singularities)
    ##                                        Estimate Std. Error t value Pr(>|t|)    
    ## (Intercept)                            0.030683   0.007508   4.087 4.39e-05 ***
    ## adults                                -0.014468   0.006020  -2.403 0.016254 *  
    ## adults2                                0.058118   0.006401   9.080  < 2e-16 ***
    ## hotelResort_Hotel                     -0.014139   0.010675  -1.325 0.185343    
    ## reserved_room_typeB                    0.922805   0.028513  32.364  < 2e-16 ***
    ## reserved_room_typeC                    0.063581   0.137554   0.462 0.643922    
    ## reserved_room_typeD                    0.029446   0.015478   1.902 0.057116 .  
    ## reserved_room_typeE                    0.130395   0.025172   5.180 2.23e-07 ***
    ## reserved_room_typeF                    0.949955   0.056030  16.954  < 2e-16 ***
    ## reserved_room_typeG                   -0.018801   0.061292  -0.307 0.759039    
    ## reserved_room_typeH                    0.734480   0.190546   3.855 0.000116 ***
    ## reserved_room_typeL                   -0.013655   0.226156  -0.060 0.951854    
    ## hotelResort_Hotel:reserved_room_typeB -0.090324   0.226576  -0.399 0.690155    
    ## hotelResort_Hotel:reserved_room_typeC  0.761775   0.140870   5.408 6.43e-08 ***
    ## hotelResort_Hotel:reserved_room_typeD  0.007485   0.006958   1.076 0.282030    
    ## hotelResort_Hotel:reserved_room_typeE -0.212543   0.012857 -16.531  < 2e-16 ***
    ## hotelResort_Hotel:reserved_room_typeF -0.756150   0.015346 -49.274  < 2e-16 ***
    ## hotelResort_Hotel:reserved_room_typeG -0.028482   0.021331  -1.335 0.181806    
    ## hotelResort_Hotel:reserved_room_typeH        NA         NA      NA       NA    
    ## hotelResort_Hotel:reserved_room_typeL        NA         NA      NA       NA    
    ## adults2:reserved_room_typeB           -0.117062   0.072428  -1.616 0.106048    
    ## adults2:reserved_room_typeC            0.304893   0.041772   7.299 2.96e-13 ***
    ## adults2:reserved_room_typeD           -0.010445   0.009107  -1.147 0.251422    
    ## adults2:reserved_room_typeE            0.072225   0.014883   4.853 1.22e-06 ***
    ## adults2:reserved_room_typeF            0.235233   0.024831   9.473  < 2e-16 ***
    ## adults2:reserved_room_typeG            0.406916   0.026684  15.249  < 2e-16 ***
    ## adults2:reserved_room_typeH           -0.129199   0.073891  -1.749 0.080386 .  
    ## adults2:reserved_room_typeL           -0.032688   0.319815  -0.102 0.918590    
    ## adults:reserved_room_typeB            -0.380881   0.040492  -9.406  < 2e-16 ***
    ## adults:reserved_room_typeC            -0.200800   0.035523  -5.653 1.59e-08 ***
    ## adults:reserved_room_typeD            -0.005266   0.008043  -0.655 0.512645    
    ## adults:reserved_room_typeE             0.010981   0.012506   0.878 0.379930    
    ## adults:reserved_room_typeF            -0.190379   0.023310  -8.167 3.26e-16 ***
    ## adults:reserved_room_typeG             0.138860   0.022635   6.135 8.61e-10 ***
    ## adults:reserved_room_typeH             0.018450   0.063135   0.292 0.770110    
    ## adults:reserved_room_typeL                   NA         NA      NA       NA    
    ## adults2:hotelResort_Hotel             -0.022540   0.008334  -2.705 0.006842 ** 
    ## adults:hotelResort_Hotel               0.011578   0.007749   1.494 0.135136    
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## Residual standard error: 0.2261 on 35965 degrees of freedom
    ## Multiple R-squared:  0.3047, Adjusted R-squared:  0.304 
    ## F-statistic: 463.5 on 34 and 35965 DF,  p-value: < 2.2e-16

The third model used engineered features: a new dummy-variable was
created, “adults2” when adults==2. Having 2 adults on the reservation
would seemingly increase the probability of children being on the
reservation, so we tested including this feature.

Then, we started with a medium model, including adults, adults2, hotel
type and the type of room reserved. A step-wise selection model was
created allowing for 2-way interaction terms between the prexisting
variables in the medium model.

Let’s evaluate all three of these models for out-of-sample performance
using the testing split from hotels\_dev:

    ## [1] 0.2735508

    ## [1] 0.2361094

    ## [1] 0.2339796

Baseline model 3 has the lowest rmse.

### Model Validation, Step 1

![](PS2_files/figure-markdown_strict/unnamed-chunk-8-1.png)

### Model Validation, Step 2

![](PS2_files/figure-markdown_strict/unnamed-chunk-9-1.png)

Our prediction model from the step-wise approach accurately guesses the
number of bookings with children within a small margin of error. The
actual margins depend on the k-fold splits, but inaccuracy is almost
always less than 5-6 bookings. Given that these are groups of 250
bookings, this is a relatively small margin of error– especially
considering that the majority of bookings are less than 1 booking off
from estimating the number of bookings with children.

## Appendix - Question 1

### Saratoga house prices

#### The dataset

The house prices dataset data has 1728 observations on the following 16
variables.

-   `price` price (US dollars)
-   `lotSize` size of lot (acres)
-   `age` age of house (years)
-   `landValue` value of land (US dollars)
-   `livingArea` living are (square feet)
-   `pctCollege` percent of neighborhood that graduated college
-   `bedrooms` number of bedrooms
-   `fireplaces` number of fireplaces
-   `bathrooms` number of bathrooms (half bathrooms have no shower or
    tub)
-   `rooms` number of rooms
-   `heating` type of heating system
-   `fuel` fuel used for heating
-   `sewer` type of sewer system
-   `waterfront` whether property includes waterfront
-   `newConstruction` whether the property is a new construction
-   `centralAir` whether the house has central air

Additionally, these variables were created:

-   `age2` whether or not the house its older than 40 years.
-   `bedrooms2` whether or not the house has more than 4 bedrooms.

#### Linear model regression

The linear models were estimated using transformations, polynomial
terms, and interactions of the original house features. After comparing
different specifications of the linear model, the best model was chosen
as the one with lowest cross-validated errors. The best linear model has
43 coefficients and the following table presents the estimated
coefficients for this model.

<table>
<colgroup>
<col style="width: 50%" />
<col style="width: 50%" />
</colgroup>
<tbody>
<tr class="odd">
<td style="text-align: center;">(Intercept)</td>
<td style="text-align: center;">lotSize</td>
</tr>
<tr class="even">
<td style="text-align: center;">1.339703e+05</td>
<td style="text-align: center;">-2.434482e+03</td>
</tr>
<tr class="odd">
<td style="text-align: center;">bedrooms</td>
<td style="text-align: center;">fuelelectric</td>
</tr>
<tr class="even">
<td style="text-align: center;">5.579980e+03</td>
<td style="text-align: center;">-2.523318e+04</td>
</tr>
<tr class="odd">
<td style="text-align: center;">fueloil</td>
<td style="text-align: center;">newConstructionNo</td>
</tr>
<tr class="even">
<td style="text-align: center;">3.914479e+04</td>
<td style="text-align: center;">3.214339e+04</td>
</tr>
<tr class="odd">
<td style="text-align: center;">centralAirNo</td>
<td style="text-align: center;">waterfrontNo</td>
</tr>
<tr class="even">
<td style="text-align: center;">-1.349244e+04</td>
<td style="text-align: center;">-9.738634e+04</td>
</tr>
<tr class="odd">
<td style="text-align: center;">rooms</td>
<td style="text-align: center;">fireplaces</td>
</tr>
<tr class="even">
<td style="text-align: center;">2.470676e+03</td>
<td style="text-align: center;">1.892046e+04</td>
</tr>
<tr class="odd">
<td style="text-align: center;">livingArea</td>
<td style="text-align: center;">pctCollege</td>
</tr>
<tr class="even">
<td style="text-align: center;">5.868298e+01</td>
<td style="text-align: center;">-4.862284e+02</td>
</tr>
<tr class="odd">
<td style="text-align: center;">age</td>
<td style="text-align: center;">bathrooms</td>
</tr>
<tr class="even">
<td style="text-align: center;">-2.081983e+03</td>
<td style="text-align: center;">1.363895e+04</td>
</tr>
<tr class="odd">
<td style="text-align: center;">heatinghot water/steam</td>
<td style="text-align: center;">heatingelectric</td>
</tr>
<tr class="even">
<td style="text-align: center;">2.707111e+04</td>
<td style="text-align: center;">6.345186e+03</td>
</tr>
<tr class="odd">
<td style="text-align: center;">age2</td>
<td style="text-align: center;">I(age^2)</td>
</tr>
<tr class="even">
<td style="text-align: center;">-3.882054e+04</td>
<td style="text-align: center;">-2.508183e+00</td>
</tr>
<tr class="odd">
<td style="text-align: center;">lotSize:bedrooms</td>
<td style="text-align: center;">lotSize:fuelelectric</td>
</tr>
<tr class="even">
<td style="text-align: center;">4.384200e+03</td>
<td style="text-align: center;">6.889665e+03</td>
</tr>
<tr class="odd">
<td style="text-align: center;">lotSize:fueloil</td>
<td style="text-align: center;">bedrooms:fuelelectric</td>
</tr>
<tr class="even">
<td style="text-align: center;">-2.395283e+03</td>
<td style="text-align: center;">6.277175e+03</td>
</tr>
<tr class="odd">
<td style="text-align: center;">bedrooms:fueloil</td>
<td style="text-align: center;">rooms:livingArea</td>
</tr>
<tr class="even">
<td style="text-align: center;">-1.274805e+04</td>
<td style="text-align: center;">1.764660e+00</td>
</tr>
<tr class="odd">
<td style="text-align: center;">bedrooms:rooms</td>
<td style="text-align: center;">fireplaces:landValue</td>
</tr>
<tr class="even">
<td style="text-align: center;">-1.181118e+03</td>
<td style="text-align: center;">-2.466258e-01</td>
</tr>
<tr class="odd">
<td style="text-align: center;">livingArea:fireplaces</td>
<td style="text-align: center;">fireplaces:pctCollege</td>
</tr>
<tr class="even">
<td style="text-align: center;">1.529200e+01</td>
<td style="text-align: center;">-5.747540e+02</td>
</tr>
<tr class="odd">
<td style="text-align: center;">livingArea:landValue</td>
<td style="text-align: center;">livingArea:heatinghot water/steam</td>
</tr>
<tr class="even">
<td style="text-align: center;">-2.689740e-04</td>
<td style="text-align: center;">-1.917907e+01</td>
</tr>
<tr class="odd">
<td style="text-align: center;">livingArea:heatingelectric</td>
<td style="text-align: center;">landValue:pctCollege</td>
</tr>
<tr class="even">
<td style="text-align: center;">-1.232713e+01</td>
<td style="text-align: center;">1.334857e-02</td>
</tr>
<tr class="odd">
<td style="text-align: center;">pctCollege:age</td>
<td style="text-align: center;">age:sewerpublic/commercial</td>
</tr>
<tr class="even">
<td style="text-align: center;">1.427984e+01</td>
<td style="text-align: center;">3.632516e+02</td>
</tr>
<tr class="odd">
<td style="text-align: center;">age:sewernone</td>
<td style="text-align: center;">landValue:bathrooms</td>
</tr>
<tr class="even">
<td style="text-align: center;">3.994448e+03</td>
<td style="text-align: center;">2.855780e-01</td>
</tr>
<tr class="odd">
<td style="text-align: center;">sewerpublic/commercial:bathrooms</td>
<td style="text-align: center;">sewernone:bathrooms</td>
</tr>
<tr class="even">
<td style="text-align: center;">-4.912088e+03</td>
<td style="text-align: center;">-1.701781e+04</td>
</tr>
<tr class="odd">
<td style="text-align: center;">age:age2</td>
<td style="text-align: center;">lotSize:landValue</td>
</tr>
<tr class="even">
<td style="text-align: center;">1.546965e+03</td>
<td style="text-align: center;">-1.263039e-01</td>
</tr>
<tr class="odd">
<td style="text-align: center;">centralAirNo:heatinghot water/steam</td>
<td style="text-align: center;">centralAirNo:heatingelectric</td>
</tr>
<tr class="even">
<td style="text-align: center;">1.796120e+03</td>
<td style="text-align: center;">1.767431e+04</td>
</tr>
<tr class="odd">
<td style="text-align: center;">newConstructionNo:landValue</td>
<td style="text-align: center;"></td>
</tr>
<tr class="even">
<td style="text-align: center;">3.866956e-01</td>
<td style="text-align: center;"></td>
</tr>
</tbody>
</table>

#### K-nearest neighbors regression

Before running the KNN regression, all continuous variables, such as
landValue or lotSize, were standardize. In addition, the categorical
variables, such as heating or sewer, were split in a series of
dichotomous variables for each category. After this transformations to
the dataset, the KNN regression considered the following different
values of K: 2, 4, 6, 8, 10, 12, 15,17, 20,22, 25,27, 30, 35, 40, 45,50,
60, 70, 80, 90, 100. Among these values, K=10 was chosen because it was
associated with the minimum cross-validated errors.

![](PS2_files/figure-markdown_strict/knn-1.png)
