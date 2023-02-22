
# DataMining\_PS2

## Pranjal Maheshka, Asha Christensen, Marco Navarro

Testing GitHub change - PM 

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

Model 1:

    ## 
    ## Call:
    ## lm(formula = children ~ market_segment + adults + customer_type + 
    ##     is_repeated_guest, data = dev_train)
    ## 
    ## Residuals:
    ##      Min       1Q   Median       3Q      Max 
    ## -0.17788 -0.11335 -0.08580 -0.02713  1.03183 
    ## 
    ## Coefficients:
    ##                               Estimate Std. Error t value Pr(>|t|)    
    ## (Intercept)                  -0.020449   0.029559  -0.692  0.48907    
    ## market_segmentComplementary   0.085514   0.032272   2.650  0.00806 ** 
    ## market_segmentCorporate       0.012256   0.028895   0.424  0.67145    
    ## market_segmentDirect          0.113774   0.028656   3.970 7.19e-05 ***
    ## market_segmentGroups          0.008232   0.028978   0.284  0.77636    
    ## market_segmentOffline_TA/TO   0.022101   0.028637   0.772  0.44026    
    ## market_segmentOnline_TA       0.080770   0.028528   2.831  0.00464 ** 
    ## adults                        0.015765   0.003002   5.252 1.51e-07 ***
    ## customer_typeGroup           -0.008751   0.018396  -0.476  0.63429    
    ## customer_typeTransient        0.021496   0.007737   2.778  0.00547 ** 
    ## customer_typeTransient-Party -0.006050   0.008209  -0.737  0.46109    
    ## is_repeated_guest            -0.045094   0.007652  -5.893 3.83e-09 ***
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## Residual standard error: 0.2694 on 35988 degrees of freedom
    ## Multiple R-squared:  0.03049,    Adjusted R-squared:  0.03019 
    ## F-statistic: 102.9 on 11 and 35988 DF,  p-value: < 2.2e-16

Model 2:

    ## 
    ## Call:
    ## lm(formula = children ~ . - arrival_date, data = dev_train)
    ## 
    ## Residuals:
    ##      Min       1Q   Median       3Q      Max 
    ## -0.94144 -0.08426 -0.03846  0.00777  1.08426 
    ## 
    ## Coefficients:
    ##                                      Estimate Std. Error t value Pr(>|t|)    
    ## (Intercept)                        -5.560e-02  2.605e-02  -2.134 0.032812 *  
    ## hotelResort_Hotel                  -3.108e-02  3.228e-03  -9.630  < 2e-16 ***
    ## lead_time                           3.847e-05  1.602e-05   2.402 0.016331 *  
    ## stays_in_weekend_nights             4.039e-03  1.477e-03   2.734 0.006269 ** 
    ## stays_in_week_nights               -1.210e-03  7.978e-04  -1.517 0.129373    
    ## adults                             -4.084e-02  2.830e-03 -14.429  < 2e-16 ***
    ## mealFB                              5.420e-02  1.854e-02   2.924 0.003456 ** 
    ## mealHB                             -1.254e-03  4.115e-03  -0.305 0.760663    
    ## mealSC                             -5.009e-02  4.771e-03 -10.497  < 2e-16 ***
    ## mealUndefined                       2.570e-02  1.213e-02   2.119 0.034089 *  
    ## market_segmentComplementary         5.241e-02  2.994e-02   1.750 0.080069 .  
    ## market_segmentCorporate             4.534e-02  2.529e-02   1.792 0.073094 .  
    ## market_segmentDirect                5.263e-02  2.733e-02   1.926 0.054164 .  
    ## market_segmentGroups                5.950e-02  2.654e-02   2.242 0.024968 *  
    ## market_segmentOffline_TA/TO         7.115e-02  2.661e-02   2.674 0.007506 ** 
    ## market_segmentOnline_TA             6.449e-02  2.655e-02   2.429 0.015133 *  
    ## distribution_channelDirect          1.591e-02  1.155e-02   1.377 0.168597    
    ## distribution_channelGDS            -8.300e-02  2.838e-02  -2.924 0.003454 ** 
    ## distribution_channelTA/TO           3.216e-03  9.638e-03   0.334 0.738581    
    ## is_repeated_guest                  -3.416e-02  7.271e-03  -4.698 2.64e-06 ***
    ## previous_cancellations              9.267e-04  5.000e-03   0.185 0.852957    
    ## previous_bookings_not_canceled     -2.200e-03  9.423e-04  -2.335 0.019557 *  
    ## reserved_room_typeB                 1.993e-01  1.499e-02  13.295  < 2e-16 ***
    ## reserved_room_typeC                 5.206e-01  1.631e-02  31.921  < 2e-16 ***
    ## reserved_room_typeD                -6.627e-02  4.841e-03 -13.689  < 2e-16 ***
    ## reserved_room_typeE                -2.614e-02  8.716e-03  -2.999 0.002715 ** 
    ## reserved_room_typeF                 3.157e-01  1.300e-02  24.287  < 2e-16 ***
    ## reserved_room_typeG                 4.470e-01  1.781e-02  25.102  < 2e-16 ***
    ## reserved_room_typeH                 6.043e-01  3.243e-02  18.633  < 2e-16 ***
    ## reserved_room_typeL                -8.643e-02  1.657e-01  -0.522 0.601950    
    ## assigned_room_typeB                 2.563e-02  1.013e-02   2.531 0.011382 *  
    ## assigned_room_typeC                 9.820e-02  9.390e-03  10.459  < 2e-16 ***
    ## assigned_room_typeD                 5.951e-02  4.190e-03  14.201  < 2e-16 ***
    ## assigned_room_typeE                 5.294e-02  7.746e-03   6.834 8.40e-12 ***
    ## assigned_room_typeF                 5.870e-02  1.118e-02   5.250 1.53e-07 ***
    ## assigned_room_typeG                 9.093e-02  1.567e-02   5.803 6.57e-09 ***
    ## assigned_room_typeH                 9.139e-02  2.753e-02   3.319 0.000904 ***
    ## assigned_room_typeI                 8.405e-02  1.879e-02   4.473 7.73e-06 ***
    ## assigned_room_typeK                 3.081e-02  2.034e-02   1.515 0.129733    
    ## booking_changes                     1.884e-02  1.724e-03  10.929  < 2e-16 ***
    ## deposit_typeNon_Refund              1.867e-02  3.372e-02   0.554 0.579770    
    ## deposit_typeRefundable              3.277e-02  2.907e-02   1.127 0.259664    
    ## days_in_waiting_list               -2.473e-05  8.680e-05  -0.285 0.775703    
    ## customer_typeGroup                 -6.023e-04  1.608e-02  -0.037 0.970129    
    ## customer_typeTransient              1.414e-02  6.862e-03   2.061 0.039336 *  
    ## customer_typeTransient-Party       -2.850e-02  7.417e-03  -3.842 0.000122 ***
    ## average_daily_rate                  8.763e-04  3.335e-05  26.277  < 2e-16 ***
    ## required_car_parking_spacesparking -1.373e-03  4.373e-03  -0.314 0.753597    
    ## total_of_special_requests           3.282e-02  1.684e-03  19.492  < 2e-16 ***
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## Residual standard error: 0.2341 on 35951 degrees of freedom
    ## Multiple R-squared:  0.2685, Adjusted R-squared:  0.2675 
    ## F-statistic: 274.9 on 48 and 35951 DF,  p-value: < 2.2e-16

Model 3:

    ## 
    ## Call:
    ## lm(formula = children ~ adults + adults2 + hotel + reserved_room_type + 
    ##     hotel:reserved_room_type + adults2:reserved_room_type + adults:reserved_room_type + 
    ##     adults2:hotel + adults:hotel, data = dev_train)
    ## 
    ## Residuals:
    ##      Min       1Q   Median       3Q      Max 
    ## -0.94502 -0.06156 -0.05769 -0.01691  1.05614 
    ## 
    ## Coefficients: (3 not defined because of singularities)
    ##                                         Estimate Std. Error t value Pr(>|t|)
    ## (Intercept)                            0.0330416  0.0074925   4.410 1.04e-05
    ## adults                                -0.0161326  0.0059671  -2.704 0.006863
    ## adults2                                0.0607786  0.0063602   9.556  < 2e-16
    ## hotelResort_Hotel                     -0.0184747  0.0106619  -1.733 0.083144
    ## reserved_room_typeB                    0.9119792  0.0282969  32.229  < 2e-16
    ## reserved_room_typeC                    0.0706321  0.1341729   0.526 0.598596
    ## reserved_room_typeD                    0.0320162  0.0157194   2.037 0.041684
    ## reserved_room_typeE                    0.1454205  0.0266051   5.466 4.64e-08
    ## reserved_room_typeF                    0.9038882  0.0557892  16.202  < 2e-16
    ## reserved_room_typeG                   -0.0656205  0.0606331  -1.082 0.279146
    ## reserved_room_typeH                    0.5558799  0.1473139   3.773 0.000161
    ## reserved_room_typeL                   -0.0150438  0.2285198  -0.066 0.947512
    ## hotelResort_Hotel:reserved_room_typeB -0.0882734  0.2289372  -0.386 0.699811
    ## hotelResort_Hotel:reserved_room_typeC  0.5606647  0.1514852   3.701 0.000215
    ## hotelResort_Hotel:reserved_room_typeD  0.0060977  0.0070194   0.869 0.385023
    ## hotelResort_Hotel:reserved_room_typeE -0.2161889  0.0132217 -16.351  < 2e-16
    ## hotelResort_Hotel:reserved_room_typeF -0.7432479  0.0155126 -47.912  < 2e-16
    ## hotelResort_Hotel:reserved_room_typeG  0.0224301  0.0214705   1.045 0.296171
    ## hotelResort_Hotel:reserved_room_typeH         NA         NA      NA       NA
    ## hotelResort_Hotel:reserved_room_typeL         NA         NA      NA       NA
    ## adults2:reserved_room_typeB           -0.1047715  0.0642146  -1.632 0.102776
    ## adults2:reserved_room_typeC            0.3707366  0.0424428   8.735  < 2e-16
    ## adults2:reserved_room_typeD           -0.0126202  0.0091447  -1.380 0.167579
    ## adults2:reserved_room_typeE            0.0817317  0.0152780   5.350 8.87e-08
    ## adults2:reserved_room_typeF            0.2475701  0.0250929   9.866  < 2e-16
    ## adults2:reserved_room_typeG            0.3938302  0.0273579  14.395  < 2e-16
    ## adults2:reserved_room_typeH           -0.0332289  0.0609903  -0.545 0.585879
    ## adults2:reserved_room_typeL           -0.0325119  0.3231574  -0.101 0.919863
    ## adults:reserved_room_typeB            -0.3832450  0.0363551 -10.542  < 2e-16
    ## adults:reserved_room_typeC            -0.1393779  0.0360476  -3.866 0.000111
    ## adults:reserved_room_typeD            -0.0053294  0.0080620  -0.661 0.508588
    ## adults:reserved_room_typeE            -0.0004167  0.0128159  -0.033 0.974062
    ## adults:reserved_room_typeF            -0.1761151  0.0232506  -7.575 3.69e-14
    ## adults:reserved_room_typeG             0.1524962  0.0227130   6.714 1.92e-11
    ## adults:reserved_room_typeH             0.0708289  0.0492330   1.439 0.150259
    ## adults:reserved_room_typeL                    NA         NA      NA       NA
    ## adults2:hotelResort_Hotel             -0.0287437  0.0082528  -3.483 0.000497
    ## adults:hotelResort_Hotel               0.0166096  0.0076514   2.171 0.029955
    ##                                          
    ## (Intercept)                           ***
    ## adults                                ** 
    ## adults2                               ***
    ## hotelResort_Hotel                     .  
    ## reserved_room_typeB                   ***
    ## reserved_room_typeC                      
    ## reserved_room_typeD                   *  
    ## reserved_room_typeE                   ***
    ## reserved_room_typeF                   ***
    ## reserved_room_typeG                      
    ## reserved_room_typeH                   ***
    ## reserved_room_typeL                      
    ## hotelResort_Hotel:reserved_room_typeB    
    ## hotelResort_Hotel:reserved_room_typeC ***
    ## hotelResort_Hotel:reserved_room_typeD    
    ## hotelResort_Hotel:reserved_room_typeE ***
    ## hotelResort_Hotel:reserved_room_typeF ***
    ## hotelResort_Hotel:reserved_room_typeG    
    ## hotelResort_Hotel:reserved_room_typeH    
    ## hotelResort_Hotel:reserved_room_typeL    
    ## adults2:reserved_room_typeB              
    ## adults2:reserved_room_typeC           ***
    ## adults2:reserved_room_typeD              
    ## adults2:reserved_room_typeE           ***
    ## adults2:reserved_room_typeF           ***
    ## adults2:reserved_room_typeG           ***
    ## adults2:reserved_room_typeH              
    ## adults2:reserved_room_typeL              
    ## adults:reserved_room_typeB            ***
    ## adults:reserved_room_typeC            ***
    ## adults:reserved_room_typeD               
    ## adults:reserved_room_typeE               
    ## adults:reserved_room_typeF            ***
    ## adults:reserved_room_typeG            ***
    ## adults:reserved_room_typeH               
    ## adults:reserved_room_typeL               
    ## adults2:hotelResort_Hotel             ***
    ## adults:hotelResort_Hotel              *  
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## Residual standard error: 0.2285 on 35965 degrees of freedom
    ## Multiple R-squared:  0.3031, Adjusted R-squared:  0.3025 
    ## F-statistic: 460.1 on 34 and 35965 DF,  p-value: < 2.2e-16

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

    ## [1] 0.2637913

    ## [1] 0.2290787

    ## [1] 0.2246702

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
