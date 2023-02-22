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

## German Credit Defaults

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
    ## -0.17649 -0.11343 -0.09627 -0.02526  1.03074 
    ## 
    ## Coefficients:
    ##                               Estimate Std. Error t value Pr(>|t|)    
    ## (Intercept)                  -0.019190   0.028970  -0.662  0.50771    
    ## market_segmentComplementary   0.083596   0.031803   2.629  0.00858 ** 
    ## market_segmentCorporate       0.013868   0.028287   0.490  0.62395    
    ## market_segmentDirect          0.110554   0.028051   3.941 8.13e-05 ***
    ## market_segmentGroups          0.007323   0.028387   0.258  0.79643    
    ## market_segmentOffline_TA/TO   0.021718   0.028034   0.775  0.43852    
    ## market_segmentOnline_TA       0.081826   0.027922   2.931  0.00339 ** 
    ## adults                        0.017163   0.002987   5.745 9.27e-09 ***
    ## customer_typeGroup           -0.004467   0.018441  -0.242  0.80861    
    ## customer_typeTransient        0.016473   0.007750   2.126  0.03354 *  
    ## customer_typeTransient-Party -0.011590   0.008224  -1.409  0.15876    
    ## is_repeated_guest            -0.041610   0.007688  -5.412 6.26e-08 ***
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## Residual standard error: 0.268 on 35988 degrees of freedom
    ## Multiple R-squared:  0.03086,    Adjusted R-squared:  0.03057 
    ## F-statistic: 104.2 on 11 and 35988 DF,  p-value: < 2.2e-16

Model 2:

    ## 
    ## Call:
    ## lm(formula = children ~ . - arrival_date, data = dev_train)
    ## 
    ## Residuals:
    ##      Min       1Q   Median       3Q      Max 
    ## -0.96544 -0.08365 -0.03802  0.00804  1.08329 
    ## 
    ## Coefficients:
    ##                                      Estimate Std. Error t value Pr(>|t|)    
    ## (Intercept)                        -5.557e-02  2.553e-02  -2.176  0.02954 *  
    ## hotelResort_Hotel                  -3.286e-02  3.219e-03 -10.209  < 2e-16 ***
    ## lead_time                           3.689e-05  1.595e-05   2.313  0.02073 *  
    ## stays_in_weekend_nights             3.198e-03  1.469e-03   2.177  0.02952 *  
    ## stays_in_week_nights               -8.592e-04  7.970e-04  -1.078  0.28104    
    ## adults                             -3.883e-02  2.821e-03 -13.764  < 2e-16 ***
    ## mealFB                              3.854e-02  1.982e-02   1.944  0.05190 .  
    ## mealHB                             -3.151e-04  4.110e-03  -0.077  0.93888    
    ## mealSC                             -5.188e-02  4.728e-03 -10.971  < 2e-16 ***
    ## mealUndefined                       2.196e-02  1.206e-02   1.820  0.06869 .  
    ## market_segmentComplementary         5.483e-02  2.954e-02   1.856  0.06350 .  
    ## market_segmentCorporate             4.755e-02  2.477e-02   1.920  0.05490 .  
    ## market_segmentDirect                5.034e-02  2.683e-02   1.876  0.06060 .  
    ## market_segmentGroups                6.106e-02  2.605e-02   2.344  0.01909 *  
    ## market_segmentOffline_TA/TO         7.229e-02  2.611e-02   2.768  0.00564 ** 
    ## market_segmentOnline_TA             6.779e-02  2.605e-02   2.602  0.00928 ** 
    ## distribution_channelDirect          1.828e-02  1.143e-02   1.600  0.10961    
    ## distribution_channelGDS            -7.783e-02  2.705e-02  -2.878  0.00401 ** 
    ## distribution_channelTA/TO           2.451e-03  9.523e-03   0.257  0.79689    
    ## is_repeated_guest                  -2.894e-02  7.275e-03  -3.978 6.97e-05 ***
    ## previous_cancellations              1.175e-03  4.600e-03   0.255  0.79835    
    ## previous_bookings_not_canceled     -2.260e-03  8.936e-04  -2.529  0.01146 *  
    ## reserved_room_typeB                 2.013e-01  1.500e-02  13.415  < 2e-16 ***
    ## reserved_room_typeC                 5.472e-01  1.617e-02  33.845  < 2e-16 ***
    ## reserved_room_typeD                -6.769e-02  4.812e-03 -14.066  < 2e-16 ***
    ## reserved_room_typeE                -2.207e-02  8.733e-03  -2.528  0.01148 *  
    ## reserved_room_typeF                 3.087e-01  1.300e-02  23.746  < 2e-16 ***
    ## reserved_room_typeG                 4.184e-01  1.744e-02  23.986  < 2e-16 ***
    ## reserved_room_typeH                 6.247e-01  3.192e-02  19.569  < 2e-16 ***
    ## reserved_room_typeL                -8.439e-02  1.648e-01  -0.512  0.60869    
    ## assigned_room_typeB                 1.197e-02  1.017e-02   1.177  0.23910    
    ## assigned_room_typeC                 9.068e-02  9.374e-03   9.673  < 2e-16 ***
    ## assigned_room_typeD                 6.081e-02  4.172e-03  14.577  < 2e-16 ***
    ## assigned_room_typeE                 4.752e-02  7.802e-03   6.091 1.14e-09 ***
    ## assigned_room_typeF                 6.345e-02  1.123e-02   5.651 1.61e-08 ***
    ## assigned_room_typeG                 9.660e-02  1.526e-02   6.330 2.48e-10 ***
    ## assigned_room_typeH                 8.614e-02  2.762e-02   3.119  0.00182 ** 
    ## assigned_room_typeI                 9.418e-02  1.839e-02   5.121 3.05e-07 ***
    ## assigned_room_typeK                 2.477e-02  2.108e-02   1.175  0.24001    
    ## booking_changes                     1.914e-02  1.725e-03  11.097  < 2e-16 ***
    ## deposit_typeNon_Refund              2.090e-02  3.358e-02   0.622  0.53365    
    ## deposit_typeRefundable              2.311e-02  2.869e-02   0.806  0.42044    
    ## days_in_waiting_list               -2.672e-05  8.598e-05  -0.311  0.75601    
    ## customer_typeGroup                 -2.278e-03  1.615e-02  -0.141  0.88782    
    ## customer_typeTransient              1.023e-02  6.872e-03   1.488  0.13665    
    ## customer_typeTransient-Party       -3.147e-02  7.428e-03  -4.237 2.27e-05 ***
    ## average_daily_rate                  8.607e-04  3.298e-05  26.097  < 2e-16 ***
    ## required_car_parking_spacesparking -1.741e-03  4.341e-03  -0.401  0.68833    
    ## total_of_special_requests           3.292e-02  1.674e-03  19.662  < 2e-16 ***
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## Residual standard error: 0.2329 on 35951 degrees of freedom
    ## Multiple R-squared:  0.2686, Adjusted R-squared:  0.2677 
    ## F-statistic: 275.1 on 48 and 35951 DF,  p-value: < 2.2e-16

Model 3:

    ## 
    ## Call:
    ## lm(formula = children ~ adults + adults2 + hotel + reserved_room_type + 
    ##     hotel:reserved_room_type + adults2:reserved_room_type + adults:reserved_room_type + 
    ##     adults2:hotel, data = dev_train)
    ## 
    ## Residuals:
    ##      Min       1Q   Median       3Q      Max 
    ## -0.94937 -0.06090 -0.05401 -0.01768  1.05799 
    ## 
    ## Coefficients: (3 not defined because of singularities)
    ##                                        Estimate Std. Error t value Pr(>|t|)    
    ## (Intercept)                            0.023710   0.006570   3.609 0.000308 ***
    ## adults                                -0.009972   0.005149  -1.937 0.052807 .  
    ## adults2                                0.057131   0.005905   9.675  < 2e-16 ***
    ## hotelResort_Hotel                      0.003946   0.005131   0.769 0.441829    
    ## reserved_room_typeB                    0.925664   0.028738  32.211  < 2e-16 ***
    ## reserved_room_typeC                    0.175240   0.230226   0.761 0.446562    
    ## reserved_room_typeD                    0.036092   0.015498   2.329 0.019876 *  
    ## reserved_room_typeE                    0.134928   0.025282   5.337 9.51e-08 ***
    ## reserved_room_typeF                    0.834852   0.055239  15.113  < 2e-16 ***
    ## reserved_room_typeG                   -0.087761   0.060759  -1.444 0.148631    
    ## reserved_room_typeH                    0.646501   0.166581   3.881 0.000104 ***
    ## reserved_room_typeL                   -0.017684   0.227443  -0.078 0.938025    
    ## hotelResort_Hotel:reserved_room_typeB -0.095990   0.227849  -0.421 0.673546    
    ## hotelResort_Hotel:reserved_room_typeC  0.672694   0.236299   2.847 0.004419 ** 
    ## hotelResort_Hotel:reserved_room_typeD  0.003149   0.006955   0.453 0.650762    
    ## hotelResort_Hotel:reserved_room_typeE -0.215814   0.012892 -16.740  < 2e-16 ***
    ## hotelResort_Hotel:reserved_room_typeF -0.738562   0.015395 -47.973  < 2e-16 ***
    ## hotelResort_Hotel:reserved_room_typeG  0.010969   0.021550   0.509 0.610762    
    ## hotelResort_Hotel:reserved_room_typeH        NA         NA      NA       NA    
    ## hotelResort_Hotel:reserved_room_typeL        NA         NA      NA       NA    
    ## adults2:reserved_room_typeB           -0.093497   0.061762  -1.514 0.130081    
    ## adults2:reserved_room_typeC            0.263020   0.041813   6.290 3.20e-10 ***
    ## adults2:reserved_room_typeD           -0.006405   0.008857  -0.723 0.469579    
    ## adults2:reserved_room_typeE            0.077882   0.014819   5.256 1.48e-07 ***
    ## adults2:reserved_room_typeF            0.230534   0.025379   9.084  < 2e-16 ***
    ## adults2:reserved_room_typeG            0.413342   0.026284  15.726  < 2e-16 ***
    ## adults2:reserved_room_typeH           -0.104429   0.065959  -1.583 0.113375    
    ## adults2:reserved_room_typeL           -0.028910   0.321636  -0.090 0.928380    
    ## adults:reserved_room_typeB            -0.391385   0.034454 -11.360  < 2e-16 ***
    ## adults:reserved_room_typeC            -0.188979   0.035710  -5.292 1.22e-07 ***
    ## adults:reserved_room_typeD            -0.009031   0.007739  -1.167 0.243215    
    ## adults:reserved_room_typeE             0.005209   0.012282   0.424 0.671500    
    ## adults:reserved_room_typeF            -0.136823   0.023463  -5.832 5.54e-09 ***
    ## adults:reserved_room_typeG             0.149073   0.022837   6.528 6.77e-11 ***
    ## adults:reserved_room_typeH             0.058126   0.055408   1.049 0.294162    
    ## adults:reserved_room_typeL                   NA         NA      NA       NA    
    ## adults2:hotelResort_Hotel             -0.018250   0.005957  -3.064 0.002188 ** 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## Residual standard error: 0.2274 on 35966 degrees of freedom
    ## Multiple R-squared:  0.3025, Adjusted R-squared:  0.3018 
    ## F-statistic: 472.6 on 33 and 35966 DF,  p-value: < 2.2e-16

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

    ## [1] 0.2696018

    ## [1] 0.2339823

    ## [1] 0.2290912

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
