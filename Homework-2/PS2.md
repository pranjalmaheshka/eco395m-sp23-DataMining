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
    ## -0.18108 -0.11330 -0.09494 -0.02713  1.03175 
    ## 
    ## Coefficients:
    ##                               Estimate Std. Error t value Pr(>|t|)    
    ## (Intercept)                  -0.020313   0.029839  -0.681 0.496038    
    ## market_segmentComplementary   0.084541   0.032491   2.602 0.009272 ** 
    ## market_segmentCorporate       0.013338   0.029152   0.458 0.647287    
    ## market_segmentDirect          0.111550   0.028921   3.857 0.000115 ***
    ## market_segmentGroups          0.004069   0.029257   0.139 0.889376    
    ## market_segmentOffline_TA/TO   0.020141   0.028914   0.697 0.486069    
    ## market_segmentOnline_TA       0.079514   0.028800   2.761 0.005767 ** 
    ## adults                        0.017871   0.003007   5.943 2.83e-09 ***
    ## customer_typeGroup           -0.011854   0.018258  -0.649 0.516168    
    ## customer_typeTransient        0.018358   0.007808   2.351 0.018716 *  
    ## customer_typeTransient-Party -0.008438   0.008272  -1.020 0.307712    
    ## is_repeated_guest            -0.042814   0.007597  -5.636 1.76e-08 ***
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## Residual standard error: 0.2689 on 35988 degrees of freedom
    ## Multiple R-squared:  0.03105,    Adjusted R-squared:  0.03075 
    ## F-statistic: 104.8 on 11 and 35988 DF,  p-value: < 2.2e-16

Model 2:

    ## 
    ## Call:
    ## lm(formula = children ~ . - arrival_date, data = dev_train)
    ## 
    ## Residuals:
    ##      Min       1Q   Median       3Q      Max 
    ## -0.95518 -0.08300 -0.03765  0.00841  1.08464 
    ## 
    ## Coefficients:
    ##                                      Estimate Std. Error t value Pr(>|t|)    
    ## (Intercept)                        -5.717e-02  2.617e-02  -2.184 0.028965 *  
    ## hotelResort_Hotel                  -3.458e-02  3.210e-03 -10.775  < 2e-16 ***
    ## lead_time                           3.299e-05  1.593e-05   2.071 0.038346 *  
    ## stays_in_weekend_nights             3.252e-03  1.464e-03   2.222 0.026271 *  
    ## stays_in_week_nights               -6.417e-04  7.930e-04  -0.809 0.418447    
    ## adults                             -3.869e-02  2.818e-03 -13.729  < 2e-16 ***
    ## mealFB                              6.741e-02  1.979e-02   3.405 0.000661 ***
    ## mealHB                              6.556e-03  4.104e-03   1.597 0.110178    
    ## mealSC                             -5.210e-02  4.709e-03 -11.062  < 2e-16 ***
    ## mealUndefined                       3.118e-02  1.196e-02   2.608 0.009116 ** 
    ## market_segmentComplementary         5.580e-02  2.991e-02   1.866 0.062099 .  
    ## market_segmentCorporate             4.873e-02  2.540e-02   1.918 0.055066 .  
    ## market_segmentDirect                5.464e-02  2.734e-02   1.999 0.045660 *  
    ## market_segmentGroups                6.094e-02  2.659e-02   2.292 0.021912 *  
    ## market_segmentOffline_TA/TO         7.527e-02  2.665e-02   2.824 0.004744 ** 
    ## market_segmentOnline_TA             7.183e-02  2.659e-02   2.701 0.006916 ** 
    ## distribution_channelDirect          1.337e-02  1.132e-02   1.181 0.237611    
    ## distribution_channelGDS            -7.834e-02  2.799e-02  -2.799 0.005134 ** 
    ## distribution_channelTA/TO          -2.638e-03  9.433e-03  -0.280 0.779729    
    ## is_repeated_guest                  -2.720e-02  7.192e-03  -3.781 0.000156 ***
    ## previous_cancellations              1.184e-03  5.162e-03   0.229 0.818613    
    ## previous_bookings_not_canceled     -2.486e-03  9.318e-04  -2.668 0.007644 ** 
    ## reserved_room_typeB                 2.133e-01  1.529e-02  13.951  < 2e-16 ***
    ## reserved_room_typeC                 5.354e-01  1.599e-02  33.489  < 2e-16 ***
    ## reserved_room_typeD                -6.634e-02  4.801e-03 -13.817  < 2e-16 ***
    ## reserved_room_typeE                -2.700e-02  8.651e-03  -3.121 0.001803 ** 
    ## reserved_room_typeF                 3.232e-01  1.293e-02  24.986  < 2e-16 ***
    ## reserved_room_typeG                 4.557e-01  1.743e-02  26.141  < 2e-16 ***
    ## reserved_room_typeH                 6.166e-01  3.252e-02  18.959  < 2e-16 ***
    ## reserved_room_typeL                -8.196e-02  1.646e-01  -0.498 0.618484    
    ## assigned_room_typeB                 1.635e-02  1.012e-02   1.616 0.106008    
    ## assigned_room_typeC                 8.908e-02  9.311e-03   9.567  < 2e-16 ***
    ## assigned_room_typeD                 5.901e-02  4.164e-03  14.170  < 2e-16 ***
    ## assigned_room_typeE                 4.989e-02  7.714e-03   6.467 1.01e-10 ***
    ## assigned_room_typeF                 6.023e-02  1.105e-02   5.450 5.08e-08 ***
    ## assigned_room_typeG                 8.012e-02  1.537e-02   5.213 1.87e-07 ***
    ## assigned_room_typeH                 7.586e-02  2.815e-02   2.695 0.007033 ** 
    ## assigned_room_typeI                 9.955e-02  1.893e-02   5.259 1.45e-07 ***
    ## assigned_room_typeK                 3.811e-02  2.093e-02   1.821 0.068611 .  
    ## booking_changes                     1.911e-02  1.726e-03  11.067  < 2e-16 ***
    ## deposit_typeNon_Refund              2.949e-02  3.385e-02   0.871 0.383681    
    ## deposit_typeRefundable              2.761e-02  2.866e-02   0.963 0.335364    
    ## days_in_waiting_list               -3.153e-06  8.492e-05  -0.037 0.970382    
    ## customer_typeGroup                 -4.122e-03  1.589e-02  -0.259 0.795337    
    ## customer_typeTransient              1.312e-02  6.884e-03   1.906 0.056687 .  
    ## customer_typeTransient-Party       -2.816e-02  7.422e-03  -3.794 0.000149 ***
    ## average_daily_rate                  8.592e-04  3.279e-05  26.202  < 2e-16 ***
    ## required_car_parking_spacesparking -1.898e-03  4.360e-03  -0.435 0.663375    
    ## total_of_special_requests           3.237e-02  1.672e-03  19.354  < 2e-16 ***
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## Residual standard error: 0.2325 on 35951 degrees of freedom
    ## Multiple R-squared:  0.2762, Adjusted R-squared:  0.2752 
    ## F-statistic: 285.7 on 48 and 35951 DF,  p-value: < 2.2e-16

Model 3:

    ## 
    ## Call:
    ## lm(formula = children ~ adults + adults2 + hotel + reserved_room_type + 
    ##     hotel:reserved_room_type + adults2:reserved_room_type + adults:reserved_room_type + 
    ##     adults2:hotel + adults:hotel, data = dev_train)
    ## 
    ## Residuals:
    ##      Min       1Q   Median       3Q      Max 
    ## -0.94410 -0.06090 -0.05410 -0.01621  1.05329 
    ## 
    ## Coefficients: (3 not defined because of singularities)
    ##                                        Estimate Std. Error t value Pr(>|t|)    
    ## (Intercept)                            0.029243   0.007548   3.874 0.000107 ***
    ## adults                                -0.014002   0.006022  -2.325 0.020077 *  
    ## adults2                                0.059660   0.006397   9.326  < 2e-16 ***
    ## hotelResort_Hotel                     -0.010483   0.010574  -0.991 0.321505    
    ## reserved_room_typeB                    0.914857   0.029293  31.231  < 2e-16 ***
    ## reserved_room_typeC                    0.095661   0.120822   0.792 0.428511    
    ## reserved_room_typeD                    0.028264   0.015762   1.793 0.072959 .  
    ## reserved_room_typeE                    0.137543   0.025520   5.390 7.10e-08 ***
    ## reserved_room_typeF                    0.910954   0.058592  15.548  < 2e-16 ***
    ## reserved_room_typeG                    0.044890   0.059147   0.759 0.447876    
    ## reserved_room_typeH                    0.847176   0.155346   5.453 4.97e-08 ***
    ## reserved_room_typeL                   -0.016209   0.227182  -0.071 0.943120    
    ## hotelResort_Hotel:reserved_room_typeB -0.103032   0.227614  -0.453 0.650796    
    ## hotelResort_Hotel:reserved_room_typeC  0.731213   0.126474   5.782 7.46e-09 ***
    ## hotelResort_Hotel:reserved_room_typeD  0.002251   0.006979   0.322 0.747079    
    ## hotelResort_Hotel:reserved_room_typeE -0.212036   0.013045 -16.254  < 2e-16 ***
    ## hotelResort_Hotel:reserved_room_typeF -0.754429   0.015514 -48.628  < 2e-16 ***
    ## hotelResort_Hotel:reserved_room_typeG -0.015636   0.020682  -0.756 0.449623    
    ## hotelResort_Hotel:reserved_room_typeH        NA         NA      NA       NA    
    ## hotelResort_Hotel:reserved_room_typeL        NA         NA      NA       NA    
    ## adults2:reserved_room_typeB           -0.152730   0.060955  -2.506 0.012229 *  
    ## adults2:reserved_room_typeC            0.313832   0.041698   7.526 5.34e-14 ***
    ## adults2:reserved_room_typeD           -0.006610   0.009134  -0.724 0.469274    
    ## adults2:reserved_room_typeE            0.072794   0.014897   4.886 1.03e-06 ***
    ## adults2:reserved_room_typeF            0.239663   0.025961   9.232  < 2e-16 ***
    ## adults2:reserved_room_typeG            0.355787   0.026361  13.496  < 2e-16 ***
    ## adults2:reserved_room_typeH           -0.127512   0.063625  -2.004 0.045063 *  
    ## adults2:reserved_room_typeL           -0.029610   0.321265  -0.092 0.926565    
    ## adults:reserved_room_typeB            -0.352458   0.034417 -10.241  < 2e-16 ***
    ## adults:reserved_room_typeC            -0.204274   0.035535  -5.749 9.07e-09 ***
    ## adults:reserved_room_typeD            -0.005076   0.008095  -0.627 0.530610    
    ## adults:reserved_room_typeE             0.004991   0.012512   0.399 0.689977    
    ## adults:reserved_room_typeF            -0.171396   0.024379  -7.030 2.10e-12 ***
    ## adults:reserved_room_typeG             0.128151   0.021932   5.843 5.17e-09 ***
    ## adults:reserved_room_typeH            -0.025599   0.051291  -0.499 0.617723    
    ## adults:reserved_room_typeL                   NA         NA      NA       NA    
    ## adults2:hotelResort_Hotel             -0.027499   0.008159  -3.371 0.000751 ***
    ## adults:hotelResort_Hotel               0.011452   0.007563   1.514 0.129982    
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## Residual standard error: 0.2271 on 35965 degrees of freedom
    ## Multiple R-squared:  0.3091, Adjusted R-squared:  0.3085 
    ## F-statistic: 473.3 on 34 and 35965 DF,  p-value: < 2.2e-16

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

    ## [1] 0.2657984

    ## [1] 0.2354843

    ## [1] 0.229985

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
