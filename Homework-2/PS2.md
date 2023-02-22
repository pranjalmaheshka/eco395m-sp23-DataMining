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
    ## -0.18103 -0.11221 -0.09309 -0.02746  1.03001 
    ## 
    ## Coefficients:
    ##                               Estimate Std. Error t value Pr(>|t|)    
    ## (Intercept)                  -0.019406   0.028580  -0.679 0.497142    
    ## market_segmentComplementary   0.091274   0.031256   2.920 0.003500 ** 
    ## market_segmentCorporate       0.013451   0.027894   0.482 0.629650    
    ## market_segmentDirect          0.107494   0.027648   3.888 0.000101 ***
    ## market_segmentGroups          0.005342   0.027978   0.191 0.848585    
    ## market_segmentOffline_TA/TO   0.019858   0.027628   0.719 0.472303    
    ## market_segmentOnline_TA       0.076920   0.027518   2.795 0.005189 ** 
    ## adults                        0.019123   0.003000   6.374 1.86e-10 ***
    ## customer_typeGroup           -0.015350   0.017991  -0.853 0.393538    
    ## customer_typeTransient        0.016453   0.007755   2.122 0.033878 *  
    ## customer_typeTransient-Party -0.011234   0.008232  -1.365 0.172380    
    ## is_repeated_guest            -0.042958   0.007642  -5.621 1.91e-08 ***
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## Residual standard error: 0.2681 on 35988 degrees of freedom
    ## Multiple R-squared:  0.02993,    Adjusted R-squared:  0.02963 
    ## F-statistic: 100.9 on 11 and 35988 DF,  p-value: < 2.2e-16

Model 2:

    ## 
    ## Call:
    ## lm(formula = children ~ . - arrival_date, data = dev_train)
    ## 
    ## Residuals:
    ##      Min       1Q   Median       3Q      Max 
    ## -0.92045 -0.08284 -0.03789  0.00778  1.08017 
    ## 
    ## Coefficients:
    ##                                      Estimate Std. Error t value Pr(>|t|)    
    ## (Intercept)                        -5.451e-02  2.520e-02  -2.163  0.03058 *  
    ## hotelResort_Hotel                  -3.195e-02  3.213e-03  -9.945  < 2e-16 ***
    ## lead_time                           3.251e-05  1.592e-05   2.042  0.04117 *  
    ## stays_in_weekend_nights             2.992e-03  1.467e-03   2.039  0.04142 *  
    ## stays_in_week_nights               -4.351e-04  7.957e-04  -0.547  0.58457    
    ## adults                             -3.536e-02  2.822e-03 -12.530  < 2e-16 ***
    ## mealFB                              2.470e-02  1.875e-02   1.317  0.18781    
    ## mealHB                              1.522e-03  4.110e-03   0.370  0.71114    
    ## mealSC                             -5.225e-02  4.722e-03 -11.063  < 2e-16 ***
    ## mealUndefined                       2.100e-02  1.196e-02   1.756  0.07912 .  
    ## market_segmentComplementary         5.076e-02  2.907e-02   1.746  0.08082 .  
    ## market_segmentCorporate             4.242e-02  2.442e-02   1.737  0.08233 .  
    ## market_segmentDirect                3.792e-02  2.648e-02   1.432  0.15216    
    ## market_segmentGroups                5.387e-02  2.568e-02   2.098  0.03594 *  
    ## market_segmentOffline_TA/TO         6.684e-02  2.575e-02   2.596  0.00943 ** 
    ## market_segmentOnline_TA             6.007e-02  2.569e-02   2.338  0.01940 *  
    ## distribution_channelDirect          2.158e-02  1.143e-02   1.888  0.05898 .  
    ## distribution_channelGDS            -7.407e-02  2.775e-02  -2.669  0.00760 ** 
    ## distribution_channelTA/TO           5.277e-04  9.523e-03   0.055  0.95581    
    ## is_repeated_guest                  -3.132e-02  7.249e-03  -4.321 1.55e-05 ***
    ## previous_cancellations              2.754e-04  5.258e-03   0.052  0.95823    
    ## previous_bookings_not_canceled     -2.284e-03  9.337e-04  -2.446  0.01445 *  
    ## reserved_room_typeB                 2.198e-01  1.541e-02  14.270  < 2e-16 ***
    ## reserved_room_typeC                 5.330e-01  1.618e-02  32.938  < 2e-16 ***
    ## reserved_room_typeD                -6.956e-02  4.815e-03 -14.448  < 2e-16 ***
    ## reserved_room_typeE                -2.999e-02  8.714e-03  -3.441  0.00058 ***
    ## reserved_room_typeF                 3.156e-01  1.288e-02  24.513  < 2e-16 ***
    ## reserved_room_typeG                 4.544e-01  1.756e-02  25.881  < 2e-16 ***
    ## reserved_room_typeH                 5.868e-01  3.273e-02  17.925  < 2e-16 ***
    ## reserved_room_typeL                -8.240e-02  1.648e-01  -0.500  0.61704    
    ## assigned_room_typeB                 8.336e-03  1.029e-02   0.810  0.41811    
    ## assigned_room_typeC                 9.384e-02  9.230e-03  10.166  < 2e-16 ***
    ## assigned_room_typeD                 6.209e-02  4.180e-03  14.854  < 2e-16 ***
    ## assigned_room_typeE                 5.424e-02  7.780e-03   6.972 3.19e-12 ***
    ## assigned_room_typeF                 6.549e-02  1.108e-02   5.912 3.41e-09 ***
    ## assigned_room_typeG                 8.407e-02  1.533e-02   5.484 4.18e-08 ***
    ## assigned_room_typeH                 6.370e-02  2.833e-02   2.249  0.02452 *  
    ## assigned_room_typeI                 9.795e-02  1.840e-02   5.324 1.02e-07 ***
    ## assigned_room_typeK                 3.483e-02  2.133e-02   1.633  0.10250    
    ## booking_changes                     2.012e-02  1.706e-03  11.790  < 2e-16 ***
    ## deposit_typeNon_Refund              2.656e-02  3.321e-02   0.800  0.42386    
    ## deposit_typeRefundable              1.569e-02  2.867e-02   0.547  0.58416    
    ## days_in_waiting_list               -4.150e-05  8.663e-05  -0.479  0.63192    
    ## customer_typeGroup                 -5.437e-03  1.574e-02  -0.345  0.72978    
    ## customer_typeTransient              1.199e-02  6.869e-03   1.745  0.08091 .  
    ## customer_typeTransient-Party       -2.938e-02  7.422e-03  -3.958 7.57e-05 ***
    ## average_daily_rate                  8.376e-04  3.303e-05  25.356  < 2e-16 ***
    ## required_car_parking_spacesparking -5.896e-04  4.359e-03  -0.135  0.89241    
    ## total_of_special_requests           3.357e-02  1.678e-03  20.007  < 2e-16 ***
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## Residual standard error: 0.2328 on 35951 degrees of freedom
    ## Multiple R-squared:  0.269,  Adjusted R-squared:  0.268 
    ## F-statistic: 275.6 on 48 and 35951 DF,  p-value: < 2.2e-16

Model 3:

    ## 
    ## Call:
    ## lm(formula = children ~ adults + adults2 + hotel + reserved_room_type + 
    ##     hotel:reserved_room_type + adults2:reserved_room_type + adults:reserved_room_type + 
    ##     adults2:hotel, data = dev_train)
    ## 
    ## Residuals:
    ##      Min       1Q   Median       3Q      Max 
    ## -0.92901 -0.06082 -0.05907 -0.01823  1.05403 
    ## 
    ## Coefficients: (4 not defined because of singularities)
    ##                                        Estimate Std. Error t value Pr(>|t|)    
    ## (Intercept)                            0.020337   0.006530   3.115 0.001843 ** 
    ## adults                                -0.007812   0.005081  -1.538 0.124158    
    ## adults2                                0.056102   0.005848   9.593  < 2e-16 ***
    ## hotelResort_Hotel                      0.005701   0.005140   1.109 0.267409    
    ## reserved_room_typeB                    0.908675   0.029458  30.847  < 2e-16 ***
    ## reserved_room_typeC                    0.176774   0.121505   1.455 0.145717    
    ## reserved_room_typeD                    0.042708   0.015353   2.782 0.005412 ** 
    ## reserved_room_typeE                    0.113779   0.025355   4.487 7.23e-06 ***
    ## reserved_room_typeF                    0.910758   0.055641  16.368  < 2e-16 ***
    ## reserved_room_typeG                   -0.014773   0.060287  -0.245 0.806419    
    ## reserved_room_typeH                    0.498402   0.143780   3.466 0.000528 ***
    ## reserved_room_typeL                   -0.018226   0.227512  -0.080 0.936149    
    ## hotelResort_Hotel:reserved_room_typeB        NA         NA      NA       NA    
    ## hotelResort_Hotel:reserved_room_typeC  0.845591   0.127654   6.624 3.54e-11 ***
    ## hotelResort_Hotel:reserved_room_typeD  0.002003   0.006953   0.288 0.773306    
    ## hotelResort_Hotel:reserved_room_typeE -0.196017   0.013042 -15.029  < 2e-16 ***
    ## hotelResort_Hotel:reserved_room_typeF -0.755391   0.015422 -48.981  < 2e-16 ***
    ## hotelResort_Hotel:reserved_room_typeG -0.005322   0.021751  -0.245 0.806713    
    ## hotelResort_Hotel:reserved_room_typeH        NA         NA      NA       NA    
    ## hotelResort_Hotel:reserved_room_typeL        NA         NA      NA       NA    
    ## adults2:reserved_room_typeB           -0.074180   0.060165  -1.233 0.217608    
    ## adults2:reserved_room_typeC            0.222994   0.043134   5.170 2.36e-07 ***
    ## adults2:reserved_room_typeD           -0.007679   0.008844  -0.868 0.385267    
    ## adults2:reserved_room_typeE            0.073740   0.014912   4.945 7.65e-07 ***
    ## adults2:reserved_room_typeF            0.247826   0.024841   9.976  < 2e-16 ***
    ## adults2:reserved_room_typeG            0.352645   0.027016  13.053  < 2e-16 ***
    ## adults2:reserved_room_typeH           -0.058347   0.059938  -0.973 0.330333    
    ## adults2:reserved_room_typeL           -0.029388   0.321733  -0.091 0.927221    
    ## adults:reserved_room_typeB            -0.384163   0.034210 -11.229  < 2e-16 ***
    ## adults:reserved_room_typeC            -0.259073   0.036540  -7.090 1.36e-12 ***
    ## adults:reserved_room_typeD            -0.012532   0.007697  -1.628 0.103497    
    ## adults:reserved_room_typeE             0.009978   0.012441   0.802 0.422551    
    ## adults:reserved_room_typeF            -0.177071   0.023329  -7.590 3.28e-14 ***
    ## adults:reserved_room_typeG             0.154548   0.022963   6.730 1.72e-11 ***
    ## adults:reserved_room_typeH             0.084034   0.047712   1.761 0.078201 .  
    ## adults:reserved_room_typeL                   NA         NA      NA       NA    
    ## adults2:hotelResort_Hotel             -0.018903   0.005961  -3.171 0.001522 ** 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## Residual standard error: 0.2275 on 35967 degrees of freedom
    ## Multiple R-squared:  0.3018, Adjusted R-squared:  0.3012 
    ## F-statistic: 485.9 on 32 and 35967 DF,  p-value: < 2.2e-16

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

    ## [1] 0.2692523

    ## [1] 0.2344293

    ## [1] 0.228848

Baseline model 3 has the lowest rmse.

### Model Validation, Step 1

![](PS2_files/figure-markdown_strict/unnamed-chunk-8-1.png)

### Model Validation, Step 2

![](PS2_files/figure-markdown_strict/unnamed-chunk-9-1.png) Our
prediction model from the step-wise approach accurately guesses the
number of bookings with children within a small margin of error. The
model does tend to over-predict the number of bookings more than
under-predict– but over-predictions are less than about 6 bookings, and
under-predictions are less than about 5. Given that these are groups of
250 bookings, this is a relatively small margin of error– especially
considering that the majority of bookings are less than 1 booking off
from estimating the number of bookings with children.
