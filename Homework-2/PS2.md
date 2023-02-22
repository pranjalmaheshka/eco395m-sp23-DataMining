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
    where (*x*<sub>1</sub>,...,*x*<sub>*p*</sub>) are houses features
    plus transformations and interactions of this features.

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
is k=10. The cross-validated error for k=10 is $61,968 with a standard
error of 1,667 dollars.

That last result compares poorly against the cross-validated error of
the best linear model. In the case of this linear model, the cross
validated error is $56,669 with a standard error of 1,451 dollars.

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

                       (Intercept) | lotSize |  
                      1.339703e+05 | -2.434482e+03 |  
                          bedrooms | fuelelectric |  
                      5.579980e+03 | -2.523318e+04 |  
                           fueloil | newConstructionNo |  
                      3.914479e+04 | 3.214339e+04 |  
                      centralAirNo | waterfrontNo |  
                     -1.349244e+04 | -9.738634e+04 |  
                             rooms | fireplaces |  
                      2.470676e+03 | 1.892046e+04 |  
                        livingArea | pctCollege |  
                      5.868298e+01 | -4.862284e+02 |  
                               age | bathrooms |  
                     -2.081983e+03 | 1.363895e+04 |  
            heatinghot water/steam | heatingelectric |  
                      2.707111e+04 | 6.345186e+03 |  
                              age2 | I(age^2) |  
                     -3.882054e+04 | -2.508183e+00 |  
                  lotSize:bedrooms | lotSize:fuelelectric |  
                      4.384200e+03 | 6.889665e+03 |  
                   lotSize:fueloil | bedrooms:fuelelectric |  
                     -2.395283e+03 | 6.277175e+03 |  
                  bedrooms:fueloil | rooms:livingArea |  
                     -1.274805e+04 | 1.764660e+00 |  
                    bedrooms:rooms | fireplaces:landValue |  
                     -1.181118e+03 | -2.466258e-01 |  
             livingArea:fireplaces | fireplaces:pctCollege |  
                      1.529200e+01 | -5.747540e+02 |  
              livingArea:landValue | livingArea:heatinghot water/steam
|  
                     -2.689740e-04 | -1.917907e+01 |  
        livingArea:heatingelectric | landValue:pctCollege |  
                     -1.232713e+01 | 1.334857e-02 |  
                    pctCollege:age | age:sewerpublic/commercial |  
                      1.427984e+01 | 3.632516e+02 |  
                     age:sewernone | landValue:bathrooms |  
                      3.994448e+03 | 2.855780e-01 |  
  sewerpublic/commercial:bathrooms | sewernone:bathrooms |  
                     -4.912088e+03 | -1.701781e+04 |  
                         age:age2 | lotSize:landValue |  
                      1.546965e+03 | -1.263039e-01 |

|centralAirNo:heatinghot water/steam | centralAirNo:heatingelectric | |
1.796120e+03 | 1.767431e+04 | | newConstructionNo:landValue | | |
3.866956e-01 | |

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
