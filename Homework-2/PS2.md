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
    ## -0.17766 -0.11343 -0.09711 -0.02438  1.02468 
    ## 
    ## Coefficients:
    ##                               Estimate Std. Error t value Pr(>|t|)    
    ## (Intercept)                  -0.015089   0.029837  -0.506  0.61306    
    ## market_segmentComplementary   0.092645   0.032308   2.868  0.00414 ** 
    ## market_segmentCorporate       0.014391   0.029160   0.494  0.62164    
    ## market_segmentDirect          0.115707   0.028935   3.999 6.38e-05 ***
    ## market_segmentGroups          0.006850   0.029261   0.234  0.81490    
    ## market_segmentOffline_TA/TO   0.019663   0.028919   0.680  0.49655    
    ## market_segmentOnline_TA       0.081835   0.028808   2.841  0.00450 ** 
    ## adults                        0.015180   0.003014   5.037 4.74e-07 ***
    ## customer_typeGroup           -0.014892   0.018260  -0.816  0.41477    
    ## customer_typeTransient        0.016322   0.007774   2.100  0.03578 *  
    ## customer_typeTransient-Party -0.010552   0.008246  -1.280  0.20068    
    ## is_repeated_guest            -0.044718   0.007623  -5.866 4.50e-09 ***
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## Residual standard error: 0.269 on 35988 degrees of freedom
    ## Multiple R-squared:  0.03161,    Adjusted R-squared:  0.03131 
    ## F-statistic: 106.8 on 11 and 35988 DF,  p-value: < 2.2e-16

Model 2:

    ## 
    ## Call:
    ## lm(formula = children ~ . - arrival_date, data = dev_train)
    ## 
    ## Residuals:
    ##      Min       1Q   Median       3Q      Max 
    ## -0.94102 -0.08417 -0.03832  0.00846  1.08961 
    ## 
    ## Coefficients:
    ##                                      Estimate Std. Error t value Pr(>|t|)    
    ## (Intercept)                        -5.050e-02  2.631e-02  -1.919 0.054936 .  
    ## hotelResort_Hotel                  -3.332e-02  3.227e-03 -10.325  < 2e-16 ***
    ## lead_time                           5.317e-05  1.600e-05   3.323 0.000891 ***
    ## stays_in_weekend_nights             3.787e-03  1.471e-03   2.573 0.010074 *  
    ## stays_in_week_nights               -9.103e-04  7.983e-04  -1.140 0.254184    
    ## adults                             -3.993e-02  2.841e-03 -14.055  < 2e-16 ***
    ## mealFB                              4.606e-02  1.886e-02   2.443 0.014567 *  
    ## mealHB                              1.118e-03  4.144e-03   0.270 0.787353    
    ## mealSC                             -5.439e-02  4.763e-03 -11.420  < 2e-16 ***
    ## mealUndefined                       2.052e-02  1.216e-02   1.687 0.091538 .  
    ## market_segmentComplementary         6.578e-02  2.994e-02   2.197 0.028003 *  
    ## market_segmentCorporate             4.603e-02  2.554e-02   1.802 0.071561 .  
    ## market_segmentDirect                4.760e-02  2.749e-02   1.732 0.083356 .  
    ## market_segmentGroups                5.613e-02  2.670e-02   2.102 0.035530 *  
    ## market_segmentOffline_TA/TO         6.637e-02  2.675e-02   2.481 0.013108 *  
    ## market_segmentOnline_TA             6.656e-02  2.669e-02   2.494 0.012637 *  
    ## distribution_channelDirect          2.088e-02  1.142e-02   1.828 0.067549 .  
    ## distribution_channelGDS            -7.554e-02  2.952e-02  -2.559 0.010506 *  
    ## distribution_channelTA/TO           2.054e-03  9.435e-03   0.218 0.827694    
    ## is_repeated_guest                  -3.353e-02  7.224e-03  -4.641 3.47e-06 ***
    ## previous_cancellations              1.682e-03  5.037e-03   0.334 0.738491    
    ## previous_bookings_not_canceled     -2.121e-03  9.015e-04  -2.353 0.018628 *  
    ## reserved_room_typeB                 2.190e-01  1.505e-02  14.548  < 2e-16 ***
    ## reserved_room_typeC                 5.204e-01  1.612e-02  32.288  < 2e-16 ***
    ## reserved_room_typeD                -6.991e-02  4.822e-03 -14.499  < 2e-16 ***
    ## reserved_room_typeE                -3.171e-02  8.782e-03  -3.611 0.000305 ***
    ## reserved_room_typeF                 3.112e-01  1.300e-02  23.937  < 2e-16 ***
    ## reserved_room_typeG                 4.213e-01  1.715e-02  24.564  < 2e-16 ***
    ## reserved_room_typeH                 5.831e-01  3.286e-02  17.746  < 2e-16 ***
    ## reserved_room_typeL                -8.705e-02  1.656e-01  -0.526 0.599213    
    ## assigned_room_typeB                 4.583e-03  1.008e-02   0.455 0.649302    
    ## assigned_room_typeC                 9.046e-02  9.420e-03   9.603  < 2e-16 ***
    ## assigned_room_typeD                 6.385e-02  4.178e-03  15.283  < 2e-16 ***
    ## assigned_room_typeE                 5.648e-02  7.859e-03   7.187 6.74e-13 ***
    ## assigned_room_typeF                 6.274e-02  1.115e-02   5.629 1.83e-08 ***
    ## assigned_room_typeG                 9.802e-02  1.507e-02   6.504 7.90e-11 ***
    ## assigned_room_typeH                 9.987e-02  2.851e-02   3.503 0.000461 ***
    ## assigned_room_typeI                 9.156e-02  1.841e-02   4.972 6.65e-07 ***
    ## assigned_room_typeK                 3.439e-02  2.070e-02   1.661 0.096692 .  
    ## booking_changes                     1.775e-02  1.731e-03  10.258  < 2e-16 ***
    ## deposit_typeNon_Refund              2.981e-02  3.271e-02   0.911 0.362174    
    ## deposit_typeRefundable              3.153e-02  2.899e-02   1.088 0.276704    
    ## days_in_waiting_list               -1.608e-05  8.795e-05  -0.183 0.854904    
    ## customer_typeGroup                 -6.618e-03  1.599e-02  -0.414 0.678904    
    ## customer_typeTransient              8.947e-03  6.893e-03   1.298 0.194341    
    ## customer_typeTransient-Party       -3.234e-02  7.446e-03  -4.344 1.40e-05 ***
    ## average_daily_rate                  8.715e-04  3.318e-05  26.262  < 2e-16 ***
    ## required_car_parking_spacesparking -1.345e-03  4.356e-03  -0.309 0.757548    
    ## total_of_special_requests           3.097e-02  1.680e-03  18.429  < 2e-16 ***
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## Residual standard error: 0.234 on 35951 degrees of freedom
    ## Multiple R-squared:  0.268,  Adjusted R-squared:  0.267 
    ## F-statistic: 274.2 on 48 and 35951 DF,  p-value: < 2.2e-16

Model 3:

    ## 
    ## Call:
    ## lm(formula = children ~ adults + adults2 + hotel + reserved_room_type + 
    ##     hotel:reserved_room_type + adults2:reserved_room_type + adults:reserved_room_type + 
    ##     adults2:hotel, data = dev_train)
    ## 
    ## Residuals:
    ##      Min       1Q   Median       3Q      Max 
    ## -0.95246 -0.06101 -0.05521 -0.01844  1.05116 
    ## 
    ## Coefficients: (3 not defined because of singularities)
    ##                                        Estimate Std. Error t value Pr(>|t|)    
    ## (Intercept)                            0.024088   0.006587   3.657 0.000256 ***
    ## adults                                -0.008973   0.005147  -1.744 0.081252 .  
    ## adults2                                0.054870   0.005907   9.289  < 2e-16 ***
    ## hotelResort_Hotel                      0.003324   0.005172   0.643 0.520371    
    ## reserved_room_typeB                    0.928375   0.028914  32.108  < 2e-16 ***
    ## reserved_room_typeC                    0.024526   0.122394   0.200 0.841183    
    ## reserved_room_typeD                    0.037759   0.015826   2.386 0.017040 *  
    ## reserved_room_typeE                    0.138300   0.026489   5.221 1.79e-07 ***
    ## reserved_room_typeF                    0.950433   0.054336  17.492  < 2e-16 ***
    ## reserved_room_typeG                   -0.008382   0.058050  -0.144 0.885190    
    ## reserved_room_typeH                    0.284841   0.153744   1.853 0.063934 .  
    ## reserved_room_typeL                   -0.018439   0.228568  -0.081 0.935703    
    ## hotelResort_Hotel:reserved_room_typeB -0.099800   0.228991  -0.436 0.662967    
    ## hotelResort_Hotel:reserved_room_typeC  0.619723   0.128500   4.823 1.42e-06 ***
    ## hotelResort_Hotel:reserved_room_typeD  0.002122   0.006977   0.304 0.761066    
    ## hotelResort_Hotel:reserved_room_typeE -0.209665   0.013187 -15.899  < 2e-16 ***
    ## hotelResort_Hotel:reserved_room_typeF -0.748970   0.015555 -48.150  < 2e-16 ***
    ## hotelResort_Hotel:reserved_room_typeG -0.002367   0.021122  -0.112 0.910779    
    ## hotelResort_Hotel:reserved_room_typeH        NA         NA      NA       NA    
    ## hotelResort_Hotel:reserved_room_typeL        NA         NA      NA       NA    
    ## adults2:reserved_room_typeB           -0.163161   0.065248  -2.501 0.012401 *  
    ## adults2:reserved_room_typeC            0.358226   0.043608   8.215  < 2e-16 ***
    ## adults2:reserved_room_typeD           -0.002752   0.008943  -0.308 0.758256    
    ## adults2:reserved_room_typeE            0.076737   0.015248   5.033 4.86e-07 ***
    ## adults2:reserved_room_typeF            0.243514   0.024725   9.849  < 2e-16 ***
    ## adults2:reserved_room_typeG            0.381874   0.025736  14.838  < 2e-16 ***
    ## adults2:reserved_room_typeH            0.040145   0.061365   0.654 0.512988    
    ## adults2:reserved_room_typeL           -0.027869   0.323227  -0.086 0.931292    
    ## adults:reserved_room_typeB            -0.355861   0.036845  -9.658  < 2e-16 ***
    ## adults:reserved_room_typeC            -0.142914   0.037956  -3.765 0.000167 ***
    ## adults:reserved_room_typeD            -0.011304   0.007826  -1.445 0.148603    
    ## adults:reserved_room_typeE             0.001763   0.012844   0.137 0.890846    
    ## adults:reserved_room_typeF            -0.198364   0.022863  -8.676  < 2e-16 ***
    ## adults:reserved_room_typeG             0.131097   0.021999   5.959 2.56e-09 ***
    ## adults:reserved_room_typeH             0.165100   0.051559   3.202 0.001365 ** 
    ## adults:reserved_room_typeL                   NA         NA      NA       NA    
    ## adults2:hotelResort_Hotel             -0.018028   0.006000  -3.005 0.002662 ** 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## Residual standard error: 0.2285 on 35966 degrees of freedom
    ## Multiple R-squared:  0.3017, Adjusted R-squared:  0.3011 
    ## F-statistic: 470.9 on 33 and 35966 DF,  p-value: < 2.2e-16

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

    ## [1] 0.2652987

    ## [1] 0.2294979

    ## [1] 0.2244893

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
