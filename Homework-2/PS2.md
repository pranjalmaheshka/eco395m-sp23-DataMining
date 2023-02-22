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
    ## -0.18521 -0.11272 -0.09199 -0.02757  1.03229 
    ## 
    ## Coefficients:
    ##                               Estimate Std. Error t value Pr(>|t|)    
    ## (Intercept)                  -0.024638   0.029550  -0.834 0.404405    
    ## market_segmentComplementary   0.085708   0.032149   2.666 0.007680 ** 
    ## market_segmentCorporate       0.015227   0.028875   0.527 0.597966    
    ## market_segmentDirect          0.107502   0.028633   3.754 0.000174 ***
    ## market_segmentGroups          0.001876   0.028969   0.065 0.948356    
    ## market_segmentOffline_TA/TO   0.015427   0.028619   0.539 0.589860    
    ## market_segmentOnline_TA       0.076478   0.028508   2.683 0.007306 ** 
    ## adults                        0.020729   0.002991   6.930 4.28e-12 ***
    ## customer_typeGroup           -0.020675   0.018461  -1.120 0.262758    
    ## customer_typeTransient        0.019426   0.007785   2.495 0.012586 *  
    ## customer_typeTransient-Party -0.004678   0.008253  -0.567 0.570842    
    ## is_repeated_guest            -0.046312   0.007627  -6.072 1.27e-09 ***
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## Residual standard error: 0.2678 on 35988 degrees of freedom
    ## Multiple R-squared:  0.03083,    Adjusted R-squared:  0.03054 
    ## F-statistic: 104.1 on 11 and 35988 DF,  p-value: < 2.2e-16

Model 2:

    ## 
    ## Call:
    ## lm(formula = children ~ . - arrival_date, data = dev_train)
    ## 
    ## Residuals:
    ##      Min       1Q   Median       3Q      Max 
    ## -0.94141 -0.08325 -0.03801  0.00803  1.07907 
    ## 
    ## Coefficients:
    ##                                      Estimate Std. Error t value Pr(>|t|)    
    ## (Intercept)                        -6.657e-02  2.604e-02  -2.556  0.01058 *  
    ## hotelResort_Hotel                  -3.181e-02  3.214e-03  -9.896  < 2e-16 ***
    ## lead_time                           3.938e-05  1.600e-05   2.462  0.01383 *  
    ## stays_in_weekend_nights             4.746e-03  1.466e-03   3.237  0.00121 ** 
    ## stays_in_week_nights               -4.360e-04  8.015e-04  -0.544  0.58644    
    ## adults                             -3.552e-02  2.817e-03 -12.608  < 2e-16 ***
    ## mealFB                              1.021e-02  1.930e-02   0.529  0.59701    
    ## mealHB                             -2.604e-03  4.109e-03  -0.634  0.52627    
    ## mealSC                             -5.168e-02  4.714e-03 -10.961  < 2e-16 ***
    ## mealUndefined                       7.381e-03  1.222e-02   0.604  0.54581    
    ## market_segmentComplementary         5.804e-02  2.977e-02   1.950  0.05121 .  
    ## market_segmentCorporate             4.794e-02  2.525e-02   1.898  0.05766 .  
    ## market_segmentDirect                3.623e-02  2.724e-02   1.330  0.18353    
    ## market_segmentGroups                5.565e-02  2.645e-02   2.104  0.03542 *  
    ## market_segmentOffline_TA/TO         6.889e-02  2.651e-02   2.599  0.00936 ** 
    ## market_segmentOnline_TA             6.495e-02  2.645e-02   2.456  0.01407 *  
    ## distribution_channelDirect          2.839e-02  1.150e-02   2.469  0.01355 *  
    ## distribution_channelGDS            -7.835e-02  2.868e-02  -2.732  0.00629 ** 
    ## distribution_channelTA/TO           1.574e-04  9.561e-03   0.016  0.98686    
    ## is_repeated_guest                  -2.880e-02  7.247e-03  -3.974 7.09e-05 ***
    ## previous_cancellations              1.082e-03  5.540e-03   0.195  0.84512    
    ## previous_bookings_not_canceled     -2.361e-03  9.438e-04  -2.501  0.01238 *  
    ## reserved_room_typeB                 2.047e-01  1.518e-02  13.486  < 2e-16 ***
    ## reserved_room_typeC                 5.370e-01  1.605e-02  33.450  < 2e-16 ***
    ## reserved_room_typeD                -7.053e-02  4.818e-03 -14.640  < 2e-16 ***
    ## reserved_room_typeE                -3.043e-02  8.626e-03  -3.528  0.00042 ***
    ## reserved_room_typeF                 3.215e-01  1.294e-02  24.842  < 2e-16 ***
    ## reserved_room_typeG                 4.264e-01  1.770e-02  24.087  < 2e-16 ***
    ## reserved_room_typeH                 6.013e-01  3.213e-02  18.714  < 2e-16 ***
    ## reserved_room_typeL                -7.994e-02  1.646e-01  -0.486  0.62715    
    ## assigned_room_typeB                 9.299e-03  1.019e-02   0.913  0.36151    
    ## assigned_room_typeC                 9.164e-02  9.310e-03   9.843  < 2e-16 ***
    ## assigned_room_typeD                 6.071e-02  4.172e-03  14.552  < 2e-16 ***
    ## assigned_room_typeE                 5.815e-02  7.713e-03   7.539 4.84e-14 ***
    ## assigned_room_typeF                 5.665e-02  1.107e-02   5.119 3.09e-07 ***
    ## assigned_room_typeG                 9.730e-02  1.546e-02   6.293 3.15e-10 ***
    ## assigned_room_typeH                 7.499e-02  2.753e-02   2.724  0.00644 ** 
    ## assigned_room_typeI                 9.665e-02  1.799e-02   5.371 7.87e-08 ***
    ## assigned_room_typeK                 3.619e-02  2.072e-02   1.747  0.08068 .  
    ## booking_changes                     1.990e-02  1.730e-03  11.501  < 2e-16 ***
    ## deposit_typeNon_Refund              2.712e-02  3.385e-02   0.801  0.42300    
    ## deposit_typeRefundable              2.296e-02  3.041e-02   0.755  0.45022    
    ## days_in_waiting_list               -1.765e-05  8.444e-05  -0.209  0.83446    
    ## customer_typeGroup                 -8.517e-04  1.613e-02  -0.053  0.95789    
    ## customer_typeTransient              1.505e-02  6.891e-03   2.184  0.02894 *  
    ## customer_typeTransient-Party       -2.296e-02  7.435e-03  -3.088  0.00202 ** 
    ## average_daily_rate                  8.796e-04  3.293e-05  26.712  < 2e-16 ***
    ## required_car_parking_spacesparking -1.953e-03  4.368e-03  -0.447  0.65487    
    ## total_of_special_requests           3.269e-02  1.672e-03  19.551  < 2e-16 ***
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## Residual standard error: 0.2325 on 35951 degrees of freedom
    ## Multiple R-squared:  0.2704, Adjusted R-squared:  0.2694 
    ## F-statistic: 277.6 on 48 and 35951 DF,  p-value: < 2.2e-16

Model 3:

    ## 
    ## Call:
    ## lm(formula = children ~ adults + adults2 + hotel + reserved_room_type + 
    ##     hotel:reserved_room_type + adults2:reserved_room_type + adults:reserved_room_type + 
    ##     adults2:hotel, data = dev_train)
    ## 
    ## Residuals:
    ##      Min       1Q   Median       3Q      Max 
    ## -0.93829 -0.06092 -0.05694 -0.01266  1.06361 
    ## 
    ## Coefficients: (3 not defined because of singularities)
    ##                                        Estimate Std. Error t value Pr(>|t|)    
    ## (Intercept)                            0.020230   0.006529   3.099 0.001945 ** 
    ## adults                                -0.007566   0.005116  -1.479 0.139191    
    ## adults2                                0.055822   0.005856   9.533  < 2e-16 ***
    ## hotelResort_Hotel                      0.003912   0.005105   0.766 0.443561    
    ## reserved_room_typeB                    0.918057   0.029166  31.477  < 2e-16 ***
    ## reserved_room_typeC                    0.177374   0.164588   1.078 0.281180    
    ## reserved_room_typeD                    0.045465   0.015539   2.926 0.003438 ** 
    ## reserved_room_typeE                    0.132414   0.025171   5.261 1.44e-07 ***
    ## reserved_room_typeF                    0.842052   0.056908  14.797  < 2e-16 ***
    ## reserved_room_typeG                   -0.060659   0.059726  -1.016 0.309816    
    ## reserved_room_typeH                    0.607615   0.140579   4.322 1.55e-05 ***
    ## reserved_room_typeL                   -0.016576   0.226595  -0.073 0.941684    
    ## hotelResort_Hotel:reserved_room_typeB -0.099123   0.227018  -0.437 0.662383    
    ## hotelResort_Hotel:reserved_room_typeC  0.636807   0.173715   3.666 0.000247 ***
    ## hotelResort_Hotel:reserved_room_typeD  0.002812   0.006956   0.404 0.686041    
    ## hotelResort_Hotel:reserved_room_typeE -0.221708   0.012888 -17.203  < 2e-16 ***
    ## hotelResort_Hotel:reserved_room_typeF -0.776572   0.015441 -50.294  < 2e-16 ***
    ## hotelResort_Hotel:reserved_room_typeG  0.003150   0.021482   0.147 0.883437    
    ## hotelResort_Hotel:reserved_room_typeH        NA         NA      NA       NA    
    ## hotelResort_Hotel:reserved_room_typeL        NA         NA      NA       NA    
    ## adults2:reserved_room_typeB           -0.081563   0.066342  -1.229 0.218914    
    ## adults2:reserved_room_typeC            0.297392   0.042624   6.977 3.06e-12 ***
    ## adults2:reserved_room_typeD           -0.009682   0.008871  -1.091 0.275098    
    ## adults2:reserved_room_typeE            0.079510   0.014877   5.345 9.12e-08 ***
    ## adults2:reserved_room_typeF            0.293107   0.025734  11.390  < 2e-16 ***
    ## adults2:reserved_room_typeG            0.368721   0.026394  13.970  < 2e-16 ***
    ## adults2:reserved_room_typeH           -0.025771   0.059287  -0.435 0.663799    
    ## adults2:reserved_room_typeL           -0.031928   0.320436  -0.100 0.920630    
    ## adults:reserved_room_typeB            -0.392938   0.037198 -10.563  < 2e-16 ***
    ## adults:reserved_room_typeC            -0.190039   0.037540  -5.062 4.16e-07 ***
    ## adults:reserved_room_typeD            -0.013839   0.007732  -1.790 0.073498 .  
    ## adults:reserved_room_typeE             0.009111   0.012391   0.735 0.462152    
    ## adults:reserved_room_typeF            -0.153893   0.023889  -6.442 1.19e-10 ***
    ## adults:reserved_room_typeG             0.162598   0.022672   7.172 7.56e-13 ***
    ## adults:reserved_room_typeH             0.049233   0.046527   1.058 0.289997    
    ## adults:reserved_room_typeL                   NA         NA      NA       NA    
    ## adults2:hotelResort_Hotel             -0.016328   0.005937  -2.750 0.005956 ** 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## Residual standard error: 0.2266 on 35966 degrees of freedom
    ## Multiple R-squared:  0.307,  Adjusted R-squared:  0.3064 
    ## F-statistic: 482.9 on 33 and 35966 DF,  p-value: < 2.2e-16

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

    ## [1] 0.27011

    ## [1] 0.2356304

    ## [1] 0.2324566

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
