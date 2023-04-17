# DataMining\_PS1

## Pranjal Maheshka, Asha Christensen, Marco Navarro

### 2023-01-30

`{r setup, include=FALSE} library(knitr) knitr::opts_knit$set() library(haven) library(tidyverse) library(kableExtra) library(broom) library(ggplot2) library(rsample) library(caret) library(modelr) library(foreach) library(dplyr) library(lubridate) library(timechange)`

## Question 1 - Data visualization: flights at ABIA

\`\`\`{r setup2, include=FALSE} knitr::opts\_chunk$set(echo = TRUE) abia
= read.csv(“ABIA.csv”, as.is = T, fill = T, header = T)



    Weekend trips are a very common type of vacation for students or working professionals-- most of which consist of a flight either Thursday or Friday and a return trip from the same destination Sunday or Monday. 

    We chose to examine the popularity for these trips by destination and week of the year in order to find the best combinations to get a low-demand flight that will likely be cheaper than usual. 

    ```{r matching, echo=FALSE}
    #How can we pair by arrival and departure location
    abia$depart = ifelse(abia$Origin == 'AUS', 'From AUS', 'To AUS')
    #We only care about departures on thursday or friday
    abia_dep = abia %>%
      filter(depart == 'From AUS') %>%
      filter(DayOfWeek == 4 | DayOfWeek == 5)

    abia_ari = abia %>%
      filter(depart == 'To AUS') %>%
      filter(DayOfWeek == 1 | DayOfWeek == 7)

    #How do we match these up?
    #imagine that total cost of the round trip to a city is minimized when n_dep + n_ari for the same city is minimized--> I want the lowest total number of flights.

The number of flights to a given destination for the given weekend are
assembled by adding the number of flights available departing AUS on
Thursday or Friday and the number of flights available to return to AUS
from that destination the following Sunday or Monday.

\`\`\`{r, echo=FALSE}

require(lubridate) abia\_dep = abia\_dep %&gt;%
mutate(date=make\_date(year=2008, month = Month, day = DayofMonth))

abia\_ari = abia\_ari %&gt;% mutate(date = make\_date(year=2008, month =
Month, day = DayofMonth))


    ```{r, echo=FALSE}
    abia_dep$nweek = format(abia_dep$date, "%U")
    abia_ari$nweek = format(abia_ari$date, "%U")

    abia_dep$nweek = strtoi(abia_dep$nweek)
    abia_ari$nweek = strtoi(abia_ari$nweek) - 1

    #the arrivals are sunday or monday so they are on a new week, so we subtract 1 to have them labelled as the same

\`\`\` {r, echo=FALSE, message=FALSE} abia\_dep2 = abia\_dep %&gt;%
group\_by(nweek, Dest) %&gt;% summarize(n=n())

abia\_ari2 = abia\_ari %&gt;% group\_by(nweek, Origin) %&gt;%
summarize(n=n())

abia\_df = merge(abia\_dep2, abia\_ari2, by.x=c(‘nweek’, ‘Dest’), by.y =
c(‘nweek’, ‘Origin’), how=‘inner’)


    ``` {R, echo=FALSE}
    abia_df$ntotal = abia_df$n.x + abia_df$n.y

\`\`\`{r, echo=FALSE} \#ok that’s difficult to read. How about we report
the top 5 most popular destinations?

abia\_df2 = abia\_df %&gt;% group\_by(Dest) %&gt;% summarize(nall =
sum(ntotal))


    The 5 most popular flying destinations to or out of AUS are DAL, DFW, IAH, PHX, and DEN.

    So, let's look at the weekend flights for these destinations.

    ```{r, echo=FALSE, warning = FALSE}
    abia_df %>%
      filter(Dest == 'DAL' | Dest == 'DFW' | Dest == 'IAH' | Dest == 'PHX' | Dest == 'DEN') %>%
      ggplot() +
      geom_line(aes(x=nweek, y=ntotal, color=Dest),linewidth = 0.9)+
      labs(title='Weekend flights for these destinations', x='Week of Year', y='Number of Flights')
      

This graph shows that Denver is a low-demand location during the winter
months and that Dallas is a popular destination.

However, these destinations are popular due to their proximity to AUS
and due to them being a large hub: I doubt that Dallas lovefield airport
and DFW are most travellers’ final destinations.

Perhaps we can visualize the top tourism destinations in the US instead.
Additionally, we can normalize the number of flights so that we can
focus in relative drops in demand compared to normal– this will reveal
the weekends to get the best “Deals”.

\`\`\`{r, echo=FALSE, warning=FALSE}

abiafinal = merge(abia\_df, abia\_df2, x.on = ‘Dest’, y.on = ‘Dest’, all
= TRUE)

abia\_df3 = abiafinal %&gt;% group\_by(Dest) %&gt;% summarize(sd =
sd(ntotal))

abiafinal = merge(abiafinal, abia\_df3, x.on = ‘Dest’, y.on = ‘Dest’,
all = TRUE)

abiafinal = abiafinal %&gt;% mutate(mean = nall/52, sd = sd, zflight =
(ntotal - mean)/ sd)

abiafinal %&gt;% filter(Dest == ‘IAD’ | Dest == ‘JFK’ | Dest == ‘LAS’ |
Dest == ‘LAX’ | Dest == ‘MCO’ | Dest == ‘SFO’)%&gt;% ggplot() +
geom\_line(aes(x=nweek, y=zflight, color=Dest),linewidth = 0.9) +
labs(title=‘Weekend Trips of Top US Tourist Destinations’, x=‘Week of
Year’, y=‘Standardized Number of Flights’)


    This graph depicts the standardized flights in and out of Austin for every weekend of the year for the top 8 tourist destinations in the United States (published on World Atlas, 2019): New York, Miami (no flights out of AUS), Los Angeles, Orlando, San Francisco, Las Vegas, Honolulu (No flights out of AUS), and Washington DC. 

    If we are interested in a vacation this weekend, San Francisco will give us the best "deal". If I would like to go to Las Vegas, the end of the year is the best time to go, as it's the least-demanded week. 

    ## Question 2 - Wrangling the Olympics

    ### A) Percentiles of heights for female competitors across all Athletics events

    ```{r A, include =FALSE}
    olympics = read.csv('olympics_top20.csv')

    athletics_female = olympics %>%
      filter(sex=="F" & sport=="Athletics") 


    result1 = as.data.frame(quantile(athletics_female$height, probs = c(.05,.25, .5, .75, .95)))
    colnames(result1) = "Percentiles of heights for female competitors across all Athletics events"

<table>
<thead>
<tr class="header">
<th>Percentiles</th>
<th style="text-align: center;">Height</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td>5%</td>
<td style="text-align: center;">159</td>
</tr>
<tr class="even">
<td>25%</td>
<td style="text-align: center;">166</td>
</tr>
<tr class="odd">
<td>50%</td>
<td style="text-align: center;">170</td>
</tr>
<tr class="even">
<td>75%</td>
<td style="text-align: center;">175</td>
</tr>
<tr class="odd">
<td>95%</td>
<td style="text-align: center;">183</td>
</tr>
</tbody>
</table>

In order to answer this question, we first filter all the relevant data
(female competitors in all Athletics events) and then apply the quantile
command to construct the previous table. In that table, we can observe
that the 95th percentile of heights for female competitors across all
Athletics events is 183 centimeters.

### B) Variability in competitor’s heights across the entire history of the Olympics

\`\`\`{r B, include =FALSE}

female\_olympics= olympics %&gt;% filter(sex==“F”)

\#heightsd = female\_olympics %&gt;% \#group\_by(event) %&gt;%
\#summarize(Standard\_Deviation = sd(height))

heightsd = female\_olympics %&gt;% group\_by(event) %&gt;%
summarize(Standard\_Deviation = sd(height))

heightsd &lt;- heightsd\[with(heightsd,order(-Standard\_Deviation)),\]

heightsd &lt;- heightsd\[1:10,\]



    ```{r B2, include= FALSE}
    tibble(heightsd)  

<table>
<thead>
<tr class="header">
<th>Event</th>
<th style="text-align: center;">Standard Deviation</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td>Rowing Women’s Coxed Fours</td>
<td style="text-align: center;">10.86549</td>
</tr>
<tr class="even">
<td>Basketball Women’s Basketball</td>
<td style="text-align: center;">9.700255</td>
</tr>
<tr class="odd">
<td>Rowing Women’s Coxed Quadruple Sculls</td>
<td style="text-align: center;">9.246396</td>
</tr>
<tr class="even">
<td>Rowing Women’s Coxed Eights</td>
<td style="text-align: center;">8.741931</td>
</tr>
<tr class="odd">
<td>Swimming Women’s 100 metres Butterfly</td>
<td style="text-align: center;">8.134399</td>
</tr>
<tr class="even">
<td>Volleyball Women’s Volleyball</td>
<td style="text-align: center;">8.101521</td>
</tr>
<tr class="odd">
<td>Gymnastics Women’s Uneven Bars</td>
<td style="text-align: center;">8.015942</td>
</tr>
<tr class="even">
<td>Shooting Women’s Double Trap</td>
<td style="text-align: center;">7.826238</td>
</tr>
<tr class="odd">
<td>Cycling Women’s Keirin</td>
<td style="text-align: center;">7.756718</td>
</tr>
<tr class="even">
<td>Swimming Women’s 400 metres Freestyle</td>
<td style="text-align: center;">7.624818</td>
</tr>
</tbody>
</table>

To answer this question, we filter the relevant data (female
competitors) and then group the observations by event. After that, we
calculate the standard deviation for every event, and present the top
ten women’s events with highest standard deviation in height. We can
observe that Swimming Women’s 100 metres Butterfly is the individual
women’s event that had the greatest variability in competitor’s heights
across the entire history of the Olympics.

In case the question is about the event (individual or team) with
greatest variability, the answer is Rowing Women’s Coxed Fours with a
standard deviation of 10.87 centimeters.

### C) Average age of Olympic swimmers

\`\`\`{r C1, include =FALSE}

swimmers = olympics %&gt;% filter(sport==“Swimming”)

totalavg = swimmers %&gt;% group\_by(year) %&gt;% summarize(Average\_Age
= mean(age))

totalavg = totalavg %&gt;% mutate(sex=“Total Average”)

averageage = swimmers %&gt;% group\_by(sex, year) %&gt;%
summarize(Average\_Age = mean(age))

averageage = bind\_rows(averageage, totalavg)



    ```{r C2, echo=FALSE}
    ggplot(averageage) +
      geom_line(aes(x=year,y=Average_Age, color= sex ),linewidth = 1.5) +
      theme(legend.position="bottom")+
              ggtitle("Average age of swimmers by year and sex") +
       ylim(15, 32)+
      labs(y= "", x = "Year")

Starting at 18 years old in 1900, the average age swimmers in the
Olympics presented an upward trend during the first period (1900-1912),
reaching its maximum (27 years) in the 1912 Olympics. After that peak,
the trend changed and the average almost continuously fell for the
following 6 decades, reaching 18.5 in the mid-1970s. In most recent
years, an increasing trend was observed again and the average age of
swimmers in Rio de Janeiro 2016 Olympics was 23.2 years old.

In order to compared male and female swimmers trends, we need to mention
that data for female swimmers is available for the 1924 Olympics and
from 1948 to 2016. This situation considerable constraint the comparison
between both groups. From 1948 to 1984, female and male swimmers average
age remained relatively constant around 18 and 20 years, respectively.
After the 1984 Olympics, both series started to present an upward trend.
However, female average age remained relatively constant since 2000
Sidney Olympics. In Rio de Janeiro 2016, female swimmers average age was
22.3 and 24.1 years for male swimmers. In general, both series showed
similar trends in the period that they are comparable and male swimmers
average age was almost always higher than female swimmers average age
(2000 Olympics is the only exception).

## Question 3 - K-Nearest Neighbors Regression for S-Class Cars

The data set contains over 29,000 Mercedes S-Class vehicles. It was
subset down to include price and mileage for the 350 and 65 AMG trim
levels only. The data for each trim level was split in an 80/20 ratio
corresponding to train/test splits.

\`\`\`{r readdata, include=FALSE} sclass &lt;- read.csv(‘sclass.csv’)
summary(sclass)

sclass\_subset = subset(sclass, select = c(trim, mileage, price))
trim350 = dplyr::filter(sclass\_subset, trim == “350”) trim65amg =
dplyr::filter(sclass\_subset, trim == “65 AMG”)

summary(trim350) summary(trim65amg)


    ```{r trim350, include=FALSE}
    trim350_split =  initial_split(trim350, prop=0.8)
    traindata = training(trim350_split)
    testdata  = testing(trim350_split)

    rmse_df = data.frame()
    k_rmse_out = foreach(i=2:80, .combine='c') %do% {
      knn_model = knnreg(price ~ mileage, data=traindata, k=i)
      output = c(i, modelr::rmse(knn_model, testdata))
      rmse_df = rbind(rmse_df, output)
    }

    colnames(rmse_df)<-c("k", "RMSE")
    min_k = subset(rmse_df, RMSE == min(RMSE)) 

## Mercedes S-Class 350

The RMSE values for the 350 trim usually range from 9,500 to 12,500 for
k-values from 2-80. The lowest RMSE has a different k-value for each
iteration of code because of the randomized train/test splits. The
k-value associated with the lowest RMSE value ranged from 8 to 73. Given
the general shape of the RMSE-k plot, and in order to find a balance
between a low RMSE and a smoother prediction curve - the k-value chosen
for the model is 20.

`{r trim350_plot1, echo=FALSE} ggplot(rmse_df, aes(k, RMSE)) + geom_point() + geom_line() + ggtitle("RMSE vs k-values for Mercedes S-Class 350")`

Below is a plot of the fitted model, i.e. predictions vs price. At k=20
there is lesser variation in the curve (less wiggly) than a lower
k-value while having a relatively low RMSE.

\`\`\`{r trim350\_plot2, echo=FALSE , warning = FALSE} knn\_trim =
knnreg(price ~ mileage, data=traindata, k=20) \#modelr::rmse(knn\_trim,
testdata) testdata = testdata %&gt;% mutate(price\_pred =
predict(knn\_trim, testdata))

ggplot(testdata) + geom\_line(aes(x = mileage, y = price\_pred),
color=‘red’, size=1.5) + ggtitle(“Fitted model for the price of Mercedes
S-Class 350 with k=20”) + xlab(“Mileage (miles)”) + ylab(“Predicted
Price ($)”)


    ## Mercedes S-Class 65 AMG
    ```{r trim65amg, include=FALSE, echo=FALSE}
    trim65amg_split =  initial_split(trim65amg, prop=0.8)
    traindata = training(trim65amg_split)
    testdata  = testing(trim65amg_split)

    rmse_df = data.frame()
    k_rmse_out = foreach(i=2:80, .combine='c') %do% {
      knn_model = knnreg(price ~ mileage, data=traindata, k=i)
      output = c(i, modelr::rmse(knn_model, testdata))
      rmse_df = rbind(rmse_df, output)
    }

    colnames(rmse_df)<-c("k", "RMSE")
    min_k = subset(rmse_df, RMSE == min(RMSE)) 

The RMSE values for the 65 AMG trim usually range from 15,000 to 32,000
for k-values from 2-80. The lowest RMSE has a different k-value for each
iteration of code because of the randomized train/test splits. The
k-value associated with the lowest RMSE value ranged from 3 to 36. Given
the general shape of the RMSE-k plot, and in order to find a balance
between a low RMSE and a smoother prediction curve - the k-value chosen
for the model is 10.

`{r trim65amg_plot1, echo=FALSE } ggplot(rmse_df, aes(k, RMSE)) + geom_point() + geom_line() + ggtitle("RMSE vs k-values for Mercedes S-Class 65 AMG")`

Below is a plot of the fitted model, i.e. predictions vs price. At k=10
there is lesser variation in the curve (less wiggly) than a lower
k-value while having a relatively low RMSE.

\`\`\`{r trim65amg\_plot2, echo=FALSE } knn\_trim = knnreg(price ~
mileage, data=traindata, k=10) \#modelr::rmse(knn\_trim, testdata)
testdata = testdata %&gt;% mutate(price\_pred = predict(knn\_trim,
testdata))

ggplot(testdata) + geom\_line(aes(x = mileage, y = price\_pred),
color=‘red’, size=1.5) + ggtitle(“Fitted model for the price of Mercedes
S-Class 65 AMG with k=10”) + xlab(“Mileage (miles)”) + ylab(“Predicted
Price ($)”) \`\`\`

The 350 trim has data points ranging from $6,600 to 106,010 while the 65
AMG trim has data points ranging from $18,990 to $247,075 and there is
significantly more variation in the data for the 65 AMG than the 350.
The RMSE values are consistently much higher for the 65 AMG than the
350. The variation in the data can be attributed to the fact that the 65
AMG is an ultra-premium luxury sports car while the 350 is a luxury
sedan that sees a much wider audience and much higher sales globally.
The exact condition of the 65 AMG and potential sub-trims or add-ons
could affect resale price greatly relative to the 350. In other words,
more parameters would help create a better predictive model for the 65
AMG. The 350 is a sedan that has fewer options and fewer overall
variations. Sports car enthusiasts are likely more discerning about the
condition of the car and care more about different subtle aspects than
the average sedan buyer who might use the 350 as a daily car.

Accordingly, the 350 trim sees higher k-values with lower RMSE values
thus resulting in the final pick of k=20. Given the greater variation in
price vs mileage for the 65 AMG, lower k-values consistently were
associated with the minimum RMSE value and accordingly k=10 was chosen
for the 350 trim and k=20 was chosen for the 65 AMG trim.
