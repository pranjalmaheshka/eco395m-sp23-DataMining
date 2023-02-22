# DataMining\_PS2

## Pranjal Maheshka, Asha Christensen, Marco Navarro

### 2023-01-30

## Saratoga house prices

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

## Appendix

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

## Children and Hotel Reservations

### Model Building

    ## 
    ## Call:
    ## lm(formula = children ~ market_segment + adults + customer_type + 
    ##     is_repeated_guest, data = dev_train)
    ## 
    ## Residuals:
    ##      Min       1Q   Median       3Q      Max 
    ## -0.18351 -0.11163 -0.09071 -0.02805  1.03052 
    ## 
    ## Coefficients:
    ##                               Estimate Std. Error t value Pr(>|t|)    
    ## (Intercept)                  -0.024136   0.030031  -0.804 0.421583    
    ## market_segmentComplementary   0.093990   0.032637   2.880 0.003981 ** 
    ## market_segmentCorporate       0.014090   0.029390   0.479 0.631647    
    ## market_segmentDirect          0.113283   0.029154   3.886 0.000102 ***
    ## market_segmentGroups          0.005415   0.029478   0.184 0.854255    
    ## market_segmentOffline_TA/TO   0.020213   0.029137   0.694 0.487868    
    ## market_segmentOnline_TA       0.078122   0.029030   2.691 0.007126 ** 
    ## adults                        0.018360   0.002990   6.140 8.35e-10 ***
    ## customer_typeGroup           -0.016821   0.018107  -0.929 0.352909    
    ## customer_typeTransient        0.020921   0.007708   2.714 0.006646 ** 
    ## customer_typeTransient-Party -0.004745   0.008198  -0.579 0.562711    
    ## is_repeated_guest            -0.043779   0.007637  -5.733 9.96e-09 ***
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## Residual standard error: 0.2682 on 35988 degrees of freedom
    ## Multiple R-squared:  0.03062,    Adjusted R-squared:  0.03032 
    ## F-statistic: 103.3 on 11 and 35988 DF,  p-value: < 2.2e-16

    ## 
    ## Call:
    ## lm(formula = children ~ . - arrival_date, data = dev_train)
    ## 
    ## Residuals:
    ##      Min       1Q   Median       3Q      Max 
    ## -0.92659 -0.08336 -0.03866  0.00755  1.09121 
    ## 
    ## Coefficients:
    ##                                      Estimate Std. Error t value Pr(>|t|)    
    ## (Intercept)                        -5.832e-02  2.648e-02  -2.203 0.027622 *  
    ## hotelResort_Hotel                  -3.472e-02  3.218e-03 -10.791  < 2e-16 ***
    ## lead_time                           4.985e-05  1.596e-05   3.124 0.001786 ** 
    ## stays_in_weekend_nights             4.121e-03  1.467e-03   2.810 0.004963 ** 
    ## stays_in_week_nights               -8.896e-04  7.972e-04  -1.116 0.264474    
    ## adults                             -3.790e-02  2.826e-03 -13.414  < 2e-16 ***
    ## mealFB                              5.274e-02  1.867e-02   2.825 0.004725 ** 
    ## mealHB                             -1.612e-04  4.103e-03  -0.039 0.968662    
    ## mealSC                             -5.238e-02  4.743e-03 -11.044  < 2e-16 ***
    ## mealUndefined                       2.066e-02  1.216e-02   1.699 0.089307 .  
    ## market_segmentComplementary         6.320e-02  3.018e-02   2.094 0.036280 *  
    ## market_segmentCorporate             4.779e-02  2.574e-02   1.857 0.063329 .  
    ## market_segmentDirect                4.984e-02  2.766e-02   1.802 0.071607 .  
    ## market_segmentGroups                5.847e-02  2.697e-02   2.168 0.030149 *  
    ## market_segmentOffline_TA/TO         7.172e-02  2.703e-02   2.653 0.007981 ** 
    ## market_segmentOnline_TA             6.649e-02  2.697e-02   2.465 0.013703 *  
    ## distribution_channelDirect          1.767e-02  1.137e-02   1.554 0.120279    
    ## distribution_channelGDS            -7.591e-02  2.814e-02  -2.697 0.006994 ** 
    ## distribution_channelTA/TO           3.835e-04  9.638e-03   0.040 0.968261    
    ## is_repeated_guest                  -3.067e-02  7.230e-03  -4.242 2.22e-05 ***
    ## previous_cancellations              1.736e-03  4.684e-03   0.371 0.710878    
    ## previous_bookings_not_canceled     -2.399e-03  8.898e-04  -2.696 0.007017 ** 
    ## reserved_room_typeB                 2.097e-01  1.515e-02  13.843  < 2e-16 ***
    ## reserved_room_typeC                 5.317e-01  1.621e-02  32.796  < 2e-16 ***
    ## reserved_room_typeD                -6.564e-02  4.817e-03 -13.626  < 2e-16 ***
    ## reserved_room_typeE                -2.579e-02  8.657e-03  -2.979 0.002893 ** 
    ## reserved_room_typeF                 3.201e-01  1.300e-02  24.616  < 2e-16 ***
    ## reserved_room_typeG                 4.355e-01  1.783e-02  24.422  < 2e-16 ***
    ## reserved_room_typeH                 5.856e-01  3.245e-02  18.048  < 2e-16 ***
    ## reserved_room_typeL                -8.449e-02  1.651e-01  -0.512 0.608757    
    ## assigned_room_typeB                 3.187e-04  1.028e-02   0.031 0.975261    
    ## assigned_room_typeC                 9.586e-02  9.304e-03  10.303  < 2e-16 ***
    ## assigned_room_typeD                 5.804e-02  4.176e-03  13.901  < 2e-16 ***
    ## assigned_room_typeE                 5.150e-02  7.714e-03   6.677 2.48e-11 ***
    ## assigned_room_typeF                 6.482e-02  1.110e-02   5.837 5.35e-09 ***
    ## assigned_room_typeG                 9.296e-02  1.567e-02   5.933 3.00e-09 ***
    ## assigned_room_typeH                 8.814e-02  2.820e-02   3.126 0.001775 ** 
    ## assigned_room_typeI                 9.207e-02  1.824e-02   5.048 4.48e-07 ***
    ## assigned_room_typeK                 1.246e-02  2.087e-02   0.597 0.550514    
    ## booking_changes                     1.838e-02  1.727e-03  10.642  < 2e-16 ***
    ## deposit_typeNon_Refund              2.937e-02  3.294e-02   0.892 0.372548    
    ## deposit_typeRefundable              2.903e-02  2.890e-02   1.005 0.315014    
    ## days_in_waiting_list               -4.053e-05  8.509e-05  -0.476 0.633836    
    ## customer_typeGroup                 -7.175e-03  1.585e-02  -0.453 0.650835    
    ## customer_typeTransient              1.502e-02  6.833e-03   2.199 0.027905 *  
    ## customer_typeTransient-Party       -2.492e-02  7.400e-03  -3.368 0.000757 ***
    ## average_daily_rate                  8.534e-04  3.313e-05  25.759  < 2e-16 ***
    ## required_car_parking_spacesparking -1.518e-03  4.339e-03  -0.350 0.726449    
    ## total_of_special_requests           3.161e-02  1.678e-03  18.837  < 2e-16 ***
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## Residual standard error: 0.2332 on 35951 degrees of freedom
    ## Multiple R-squared:  0.268,  Adjusted R-squared:  0.267 
    ## F-statistic: 274.2 on 48 and 35951 DF,  p-value: < 2.2e-16

The third model used engineered features: a new dummy-variable was
created, “adults2” when adults==2. Having 2 adults on the reservation
would seemingly increase the probability of children begin on the
reservation, so we testing including this feature.

Then, we started with a medium model, including adults, adults2, hotel
type and the type of room reserved. A stepwise selection model was
created allowing for 2-way interaction terms between the variables in
the medium model.

Let’s evaluate all three of these models for out-of-sample performance
using the training split from hotels\_dev:

    ## [1] 0.2684486

    ## [1] 0.2327078

    ## [1] 0.2274519

Baseline model 3 has the lowest rmse.

### Model Validation, Step 1

![](PS2_files/figure-markdown_strict/unnamed-chunk-7-1.png)

### Model Validation, Step 2

![](PS2_files/figure-markdown_strict/unnamed-chunk-8-1.png) Our
prediction model from the step-wise approach accurately guesses the
number of bookings with children within a small margin of error. The
model does tend to over-predict the number of bookings more than
under-predict– but over-predictions are less than about 6 bookings, and
under-predictions are less than about 5. Given that these are groups of
250 bookings, this is a relatively small margin of error– especially
considering that the majority of bookings are less than 1 booking off
from estimating the number of bookings with children.
