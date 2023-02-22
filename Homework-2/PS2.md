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

Model 1:

    ## 
    ## Call:
    ## lm(formula = children ~ market_segment + adults + customer_type + 
    ##     is_repeated_guest, data = dev_train)
    ## 
    ## Residuals:
    ##      Min       1Q   Median       3Q      Max 
    ## -0.17594 -0.11149 -0.08750 -0.02658  1.02927 
    ## 
    ## Coefficients:
    ##                               Estimate Std. Error t value Pr(>|t|)    
    ## (Intercept)                  -0.024283   0.030433  -0.798 0.424914    
    ## market_segmentComplementary   0.083495   0.032990   2.531 0.011380 *  
    ## market_segmentCorporate       0.012671   0.029768   0.426 0.670357    
    ## market_segmentDirect          0.112922   0.029552   3.821 0.000133 ***
    ## market_segmentGroups          0.007906   0.029854   0.265 0.791158    
    ## market_segmentOffline_TA/TO   0.023704   0.029532   0.803 0.422182    
    ## market_segmentOnline_TA       0.080128   0.029430   2.723 0.006480 ** 
    ## adults                        0.015827   0.002984   5.303 1.14e-07 ***
    ## customer_typeGroup           -0.014057   0.018184  -0.773 0.439512    
    ## customer_typeTransient        0.023993   0.007769   3.088 0.002014 ** 
    ## customer_typeTransient-Party -0.004491   0.008240  -0.545 0.585720    
    ## is_repeated_guest            -0.040052   0.007641  -5.242 1.60e-07 ***
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## Residual standard error: 0.2672 on 35988 degrees of freedom
    ## Multiple R-squared:  0.0304, Adjusted R-squared:  0.03011 
    ## F-statistic: 102.6 on 11 and 35988 DF,  p-value: < 2.2e-16

Model 2:

    ## 
    ## Call:
    ## lm(formula = children ~ . - arrival_date, data = dev_train)
    ## 
    ## Residuals:
    ##      Min       1Q   Median       3Q      Max 
    ## -0.95643 -0.08313 -0.03815  0.00806  1.08858 
    ## 
    ## Coefficients:
    ##                                      Estimate Std. Error t value Pr(>|t|)    
    ## (Intercept)                        -5.866e-02  2.683e-02  -2.186  0.02879 *  
    ## hotelResort_Hotel                  -3.132e-02  3.207e-03  -9.767  < 2e-16 ***
    ## lead_time                           4.069e-05  1.584e-05   2.569  0.01021 *  
    ## stays_in_weekend_nights             3.570e-03  1.464e-03   2.438  0.01476 *  
    ## stays_in_week_nights               -1.598e-03  7.930e-04  -2.015  0.04395 *  
    ## adults                             -3.816e-02  2.813e-03 -13.564  < 2e-16 ***
    ## mealFB                              5.850e-02  1.861e-02   3.143  0.00167 ** 
    ## mealHB                             -5.882e-04  4.116e-03  -0.143  0.88637    
    ## mealSC                             -5.333e-02  4.729e-03 -11.276  < 2e-16 ***
    ## mealUndefined                       2.142e-02  1.215e-02   1.764  0.07778 .  
    ## market_segmentComplementary         5.467e-02  3.055e-02   1.789  0.07355 .  
    ## market_segmentCorporate             4.401e-02  2.608e-02   1.687  0.09160 .  
    ## market_segmentDirect                4.165e-02  2.807e-02   1.484  0.13790    
    ## market_segmentGroups                5.310e-02  2.731e-02   1.945  0.05184 .  
    ## market_segmentOffline_TA/TO         6.665e-02  2.739e-02   2.434  0.01495 *  
    ## market_segmentOnline_TA             5.952e-02  2.734e-02   2.177  0.02948 *  
    ## distribution_channelDirect          2.331e-02  1.144e-02   2.037  0.04161 *  
    ## distribution_channelGDS            -7.171e-02  2.803e-02  -2.559  0.01051 *  
    ## distribution_channelTA/TO           6.358e-03  9.496e-03   0.669  0.50318    
    ## is_repeated_guest                  -2.881e-02  7.248e-03  -3.975 7.04e-05 ***
    ## previous_cancellations              4.031e-05  4.934e-03   0.008  0.99348    
    ## previous_bookings_not_canceled     -2.145e-03  9.009e-04  -2.380  0.01729 *  
    ## reserved_room_typeB                 2.067e-01  1.508e-02  13.707  < 2e-16 ***
    ## reserved_room_typeC                 5.318e-01  1.588e-02  33.494  < 2e-16 ***
    ## reserved_room_typeD                -6.467e-02  4.788e-03 -13.506  < 2e-16 ***
    ## reserved_room_typeE                -2.582e-02  8.647e-03  -2.986  0.00283 ** 
    ## reserved_room_typeF                 3.084e-01  1.284e-02  24.020  < 2e-16 ***
    ## reserved_room_typeG                 4.098e-01  1.749e-02  23.428  < 2e-16 ***
    ## reserved_room_typeH                 5.900e-01  3.237e-02  18.230  < 2e-16 ***
    ## reserved_room_typeL                -8.609e-02  1.646e-01  -0.523  0.60084    
    ## assigned_room_typeB                 1.571e-02  1.013e-02   1.551  0.12087    
    ## assigned_room_typeC                 9.650e-02  9.284e-03  10.395  < 2e-16 ***
    ## assigned_room_typeD                 5.498e-02  4.141e-03  13.278  < 2e-16 ***
    ## assigned_room_typeE                 5.289e-02  7.707e-03   6.863 6.86e-12 ***
    ## assigned_room_typeF                 6.040e-02  1.098e-02   5.501 3.79e-08 ***
    ## assigned_room_typeG                 1.065e-01  1.525e-02   6.986 2.87e-12 ***
    ## assigned_room_typeH                 7.678e-02  2.751e-02   2.791  0.00526 ** 
    ## assigned_room_typeI                 8.203e-02  1.813e-02   4.525 6.07e-06 ***
    ## assigned_room_typeK                 2.858e-02  2.118e-02   1.349  0.17729    
    ## booking_changes                     1.978e-02  1.731e-03  11.427  < 2e-16 ***
    ## deposit_typeNon_Refund              2.813e-02  3.383e-02   0.831  0.40575    
    ## deposit_typeRefundable              8.838e-03  2.819e-02   0.313  0.75390    
    ## days_in_waiting_list               -3.032e-05  8.841e-05  -0.343  0.73161    
    ## customer_typeGroup                 -4.140e-03  1.593e-02  -0.260  0.79490    
    ## customer_typeTransient              1.535e-02  6.887e-03   2.229  0.02584 *  
    ## customer_typeTransient-Party       -2.696e-02  7.438e-03  -3.624  0.00029 ***
    ## average_daily_rate                  8.823e-04  3.313e-05  26.631  < 2e-16 ***
    ## required_car_parking_spacesparking -5.791e-04  4.334e-03  -0.134  0.89369    
    ## total_of_special_requests           3.188e-02  1.674e-03  19.044  < 2e-16 ***
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## Residual standard error: 0.2325 on 35951 degrees of freedom
    ## Multiple R-squared:  0.2666, Adjusted R-squared:  0.2656 
    ## F-statistic: 272.2 on 48 and 35951 DF,  p-value: < 2.2e-16

Model 3:

    ## 
    ## Call:
    ## lm(formula = children ~ adults + adults2 + hotel + reserved_room_type + 
    ##     hotel:reserved_room_type + adults2:reserved_room_type + adults:reserved_room_type + 
    ##     adults2:hotel + adults:hotel, data = dev_train)
    ## 
    ## Residuals:
    ##      Min       1Q   Median       3Q      Max 
    ## -0.95482 -0.06086 -0.05893 -0.01554  1.05891 
    ## 
    ## Coefficients: (3 not defined because of singularities)
    ##                                        Estimate Std. Error t value Pr(>|t|)    
    ## (Intercept)                            0.027358   0.007416   3.689 0.000225 ***
    ## adults                                -0.013441   0.005882  -2.285 0.022304 *  
    ## adults2                                0.060388   0.006268   9.634  < 2e-16 ***
    ## hotelResort_Hotel                     -0.011736   0.010608  -1.106 0.268584    
    ## reserved_room_typeB                    0.927461   0.028830  32.171  < 2e-16 ***
    ## reserved_room_typeC                    0.090005   0.120766   0.745 0.456105    
    ## reserved_room_typeD                    0.041409   0.015774   2.625 0.008663 ** 
    ## reserved_room_typeE                    0.160285   0.025685   6.240 4.41e-10 ***
    ## reserved_room_typeF                    0.872106   0.053344  16.349  < 2e-16 ***
    ## reserved_room_typeG                   -0.049164   0.064854  -0.758 0.448416    
    ## reserved_room_typeH                    0.529959   0.143759   3.686 0.000228 ***
    ## reserved_room_typeL                   -0.015538   0.227060  -0.068 0.945443    
    ## hotelResort_Hotel:reserved_room_typeB -0.100039   0.227477  -0.440 0.660102    
    ## hotelResort_Hotel:reserved_room_typeC  0.733266   0.126405   5.801 6.65e-09 ***
    ## hotelResort_Hotel:reserved_room_typeD  0.003756   0.007002   0.536 0.591720    
    ## hotelResort_Hotel:reserved_room_typeE -0.224872   0.013060 -17.218  < 2e-16 ***
    ## hotelResort_Hotel:reserved_room_typeF -0.739775   0.015482 -47.782  < 2e-16 ***
    ## hotelResort_Hotel:reserved_room_typeG -0.029992   0.021611  -1.388 0.165200    
    ## hotelResort_Hotel:reserved_room_typeH        NA         NA      NA       NA    
    ## hotelResort_Hotel:reserved_room_typeL        NA         NA      NA       NA    
    ## adults2:reserved_room_typeB           -0.121587   0.060851  -1.998 0.045711 *  
    ## adults2:reserved_room_typeC            0.297039   0.041786   7.109 1.19e-12 ***
    ## adults2:reserved_room_typeD           -0.013316   0.009093  -1.464 0.143085    
    ## adults2:reserved_room_typeE            0.097019   0.015071   6.438 1.23e-10 ***
    ## adults2:reserved_room_typeF            0.250893   0.023958  10.472  < 2e-16 ***
    ## adults2:reserved_room_typeG            0.388470   0.028267  13.743  < 2e-16 ***
    ## adults2:reserved_room_typeH           -0.069545   0.059918  -1.161 0.245790    
    ## adults2:reserved_room_typeL           -0.030861   0.321093  -0.096 0.923433    
    ## adults:reserved_room_typeB            -0.376117   0.034248 -10.982  < 2e-16 ***
    ## adults:reserved_room_typeC            -0.193278   0.035613  -5.427 5.76e-08 ***
    ## adults:reserved_room_typeD            -0.009660   0.008010  -1.206 0.227820    
    ## adults:reserved_room_typeE            -0.009858   0.012630  -0.781 0.435064    
    ## adults:reserved_room_typeF            -0.163054   0.022374  -7.288 3.22e-13 ***
    ## adults:reserved_room_typeG             0.155454   0.023708   6.557 5.57e-11 ***
    ## adults:reserved_room_typeH             0.077363   0.047843   1.617 0.105885    
    ## adults:reserved_room_typeL                   NA         NA      NA       NA    
    ## adults2:hotelResort_Hotel             -0.029444   0.008175  -3.602 0.000316 ***
    ## adults:hotelResort_Hotel               0.013358   0.007577   1.763 0.077920 .  
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## Residual standard error: 0.227 on 35965 degrees of freedom
    ## Multiple R-squared:  0.3005, Adjusted R-squared:  0.2998 
    ## F-statistic: 454.3 on 34 and 35965 DF,  p-value: < 2.2e-16

The third model used engineered features: a new dummy-variable was
created, “adults2” when adults==2. Having 2 adults on the reservation
would seemingly increase the probability of children begin on the
reservation, so we testing including this feature.

Then, we started with a medium model, including adults, adults2, hotel
type and the type of room reserved. A stepwise selection model was
created allowing for 2-way interaction terms between the variables in
the medium model.

Let’s evaluate all three of these models for out-of-sample performance
using the testing split from hotels\_dev:

    ## [1] 0.2726798

    ## [1] 0.2355716

    ## [1] 0.2305181

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
