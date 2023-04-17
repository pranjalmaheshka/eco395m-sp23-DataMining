# Data Mining PS4

## Pranjal Maheshka, Asha Christensen, Marco Navarro

### 2023-04-17

## Question 1: Wine Analysis - Red or White? Good or Bad?

Using a data set containing 6500 types of wine and 11 chemical
properties associated with each of them, we are trying to predict the
color of the wine the quality of the wine using PCA and KMeans
algorithms. Let us first consider some simple differences in the types
of wine.

-   Red wine:
-   White wine:

Second, let us consider the quality of wine. Traditionally, wine is
rated on a 100-point scale with the scores bucketed as shown below.
However, this data set the wine is rated between 3-9 which might imply a
scale of 1-10 but this information is unclear.

-   95-100: Classic
-   90-94: Outstanding
-   85-89: Very good
-   80-84: Solid
-   75-79: Mediocre
-   50-74: Not recommended

### Clustering

The first approach uses KMeans with 2 clusters to determine the types of
wine and with 7 clusters to determine the quality of wine. A quick look
at the 11 chemical properties for both clusters tells us a few key
differences between red and white wine. Many of the properties are
indistinguishable like alcohol content, pH levels, and density.

-   Red wine:
    -   Lower: Residual sugar content, free and total sulfur dioxide,
        citric acid
    -   Higher: Chlorides
-   White wine:
    -   Lower: Chlorides
    -   Higher: Residual sugar content, free and total sulfur dioxide,
        citric acid

Plotting pH vs Alcohol shows us that these attributes are not the right
ones to be able to distinguish the differences in the wine. There is
almost complete overlap and these cannot be used to predict the type of
wine.

    ## Warning: `qplot()` was deprecated in ggplot2 3.4.0.

![](PS4_files/figure-markdown_strict/q1_kmeans1-1.png)

Plotting Total Sulfur Dioxide vs Citric Acid shows us a more distinct
plot. Here, both wines have a range of citric acids but for citric acid
&gt; 0.8, it is usually white wine. The bottom left of the plot with
lower citric acid and lower total sulfur dioxide shows the red wine.
White wine tends to have higher total sulfur dioxide.

![](PS4_files/figure-markdown_strict/q1_kmeans2-1.png)

Now, using KMeans for predicting wine quality by using 7 clusters. The
plots below show that there are minimal to no discernible patterns in
the clusters and they are not related to the actual quality of wine.
Clustering is not a good method to determine the quality of wine
especially when considering only the chemical properties of wine.

![](PS4_files/figure-markdown_strict/q1_kmeans3-1.png)![](PS4_files/figure-markdown_strict/q1_kmeans3-2.png)

### PCA

First, we are trying to predict the color of the wine using PCA with
Rank = 2 which was chosen as the simplest way to condense the 11
chemical properties in the data (higher ranks did not make any visible
changes in prediction).

The plot below shows that this method is quite good at being able to
distinguish between red and white wines. The simplified 2 component
analysis makes it easy to visually distinguish between red and white
wines.

![](PS4_files/figure-markdown_strict/q1_pca1-1.png)

The plot below shows the quality of wine when considering PCA with Rank
= 7. There is no discernible pattern and PCA is a not a good approach to
predict the quality of wine based on the recorded chemical properties.
This result remains true even if different components are used for
plotting.

![](PS4_files/figure-markdown_strict/q1_pca2-1.png)

### Conclusion

There are two considerations here - predicting the type of wine (red or
white) and the predicting the quality of wine (3-9). PCA is a robust
method at predicting the type of wine and the components make it very
easy to determine red vs white wine. This method is far superior to
clustering using KMeans where we have to look all differences in the
chemical properties and try plotting different combinations of these
variables in order to find a combination that makes it easier to
determine the type of wine. Even when we consider total sulfur dioxide
versus citric acid, there is still significant overlap. This is because
the color of wine is determined by the way that the wine is fermented
and whether the skin of the grape is part of this fermentation or not.
The overall chemical composition of wine is similar in many ways and all
types of wine are similar in the aspects of density, pH, and alcohol
content. PCA allows the distilling of the 11 parameters into a relevant
2 component analysis.

The quality of wine is a subjective measure of taste and feel (and
sometimes also color) but the chemical composition of the wine itself is
not a good indicator for this. Both clustering and PCA performed poorly
in determining the quality of wine and there is no good visual way
(using graphs) to differentiate quality based on chemical properties.

In short, PCA is the better unsupervised learning technique for
classifying types of wine. Both clustering and PCA are not good at
determining the quality of wine given the chemical parameters being
considered here.

## Question 2: Market segmentation

In order to carry out this market segmentation exercise for NutrientH20,
we used tweets from followers of the Twitter account of the brand. Each
tweet was categorized based on its content using a pre-specified scheme
of 36 different categories, each representing a broad area of interest
(e.g. politics, sports, family, etc.).

First of all, we eliminate some categories of the data base that do not
add interesting information, such as “spam”, “adult” and “chatter”.
Then, we calculate the ratio between the number of posts by a given user
that fell into the given category and the total number annotations for
each user before centering and scaling the data.

For the market segmentation we try to divide followers (probably
costumers) into different groups according to similarities in their
tweets categories. Once we have identified these groups, the company
will have more knowledge about their followers (costumers) and design
marketing strategies accordingly.

In order to separate followers in distinct groups, we use a popular
unsupervised learning method known as K-means++. As a result of this
process, we divide followers in 5 different clusters, and accounts whose
tweets are classified to the same or similar categories end up in the
same group, cluster or market segment. The elbow plot suggests more
clusters, but we pick 5 in order to facilitate the interpretation of our
results.

Once we have identified these 5 clusters, we need to associate each
cluster to a category or set of categories in order to provide more
useful information. To accomplish that, we perform a principal component
analysis in order to know which principal component is more related to
each cluster and then analyze the loadings principal components.

In the following graphs, we can visualize relationships between each
cluster and the principal components. These relationships and the
loadings of the principal components can be used to identify relevant
categories for each cluster.

![](PS4_files/figure-markdown_strict/unnamed-chunk-5-1.png)

<table style="width:100%;">
<colgroup>
<col style="width: 10%" />
<col style="width: 10%" />
<col style="width: 10%" />
<col style="width: 10%" />
<col style="width: 10%" />
<col style="width: 10%" />
<col style="width: 10%" />
<col style="width: 10%" />
<col style="width: 10%" />
<col style="width: 10%" />
</colgroup>
<thead>
<tr class="header">
<th>Category</th>
<th style="text-align: center;">Loadings PC1</th>
<th>Category</th>
<th style="text-align: center;">Loadings PC2</th>
<th>Category</th>
<th style="text-align: center;">Loadings PC3</th>
<th>Category</th>
<th style="text-align: center;">Loadings PC4</th>
<th>Category</th>
<th style="text-align: center;">Loadings PC5</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td>sports_fandom</td>
<td style="text-align: center;">0.404690305</td>
<td>politics</td>
<td style="text-align: center;">0.261102608</td>
<td>politics</td>
<td style="text-align: center;">0.357194859</td>
<td>fashion</td>
<td style="text-align: center;">0.2486018310</td>
<td>fashion</td>
<td style="text-align: center;">0.286886643</td>
</tr>
<tr class="even">
<td>religion</td>
<td style="text-align: center;">0.400669823</td>
<td>travel</td>
<td style="text-align: center;">0.236649408</td>
<td>news</td>
<td style="text-align: center;">0.329012235</td>
<td>beauty</td>
<td style="text-align: center;">0.2366545788</td>
<td>cooking</td>
<td style="text-align: center;">0.27238276</td>
</tr>
<tr class="odd">
<td>parenting</td>
<td style="text-align: center;">0.378260522</td>
<td>college_uni</td>
<td style="text-align: center;">0.203784704</td>
<td>health_nutrition</td>
<td style="text-align: center;">0.278810631</td>
<td>cooking</td>
<td style="text-align: center;">0.2320392878</td>
<td>beauty</td>
<td style="text-align: center;">0.261100664</td>
</tr>
<tr class="even">
<td>food</td>
<td style="text-align: center;">0.285342668</td>
<td>tv_film</td>
<td style="text-align: center;">0.174483882</td>
<td>personal_fitness</td>
<td style="text-align: center;">0.265768747</td>
<td>politics</td>
<td style="text-align: center;">0.2253890276</td>
<td>news</td>
<td style="text-align: center;">0.252758649</td>
</tr>
<tr class="odd">
<td>school</td>
<td style="text-align: center;">0.254633402</td>
<td>current_events</td>
<td style="text-align: center;">0.153131682</td>
<td>outdoors</td>
<td style="text-align: center;">0.264414042</td>
<td>photo_sharing</td>
<td style="text-align: center;">0.1936194074</td>
<td>online_gaming</td>
<td style="text-align: center;">0.246631776</td>
</tr>
<tr class="even">
<td>.</td>
<td style="text-align: center;">.</td>
<td>.</td>
<td style="text-align: center;">.</td>
<td>.</td>
<td style="text-align: center;">.</td>
<td>.</td>
<td style="text-align: center;">.</td>
<td>.</td>
<td style="text-align: center;">.</td>
</tr>
<tr class="odd">
<td>outdoors</td>
<td style="text-align: center;">-0.144632427</td>
<td>cooking</td>
<td style="text-align: center;">-0.20634821</td>
<td>school</td>
<td style="text-align: center;">-0.155270893</td>
<td>food</td>
<td style="text-align: center;">-0.1071448600</td>
<td>crafts</td>
<td style="text-align: center;">-0.150803291</td>
</tr>
<tr class="even">
<td>fashion</td>
<td style="text-align: center;">-0.183544726</td>
<td>food</td>
<td style="text-align: center;">-0.231026889</td>
<td>photo_sharing</td>
<td style="text-align: center;">-0.224246899</td>
<td>tv_film</td>
<td style="text-align: center;">-0.151685085</td>
<td>eco</td>
<td style="text-align: center;">-0.219445309</td>
</tr>
<tr class="odd">
<td>personal_fitness</td>
<td style="text-align: center;">-0.225382342</td>
<td>outdoors</td>
<td style="text-align: center;">-0.272709650</td>
<td>cooking</td>
<td style="text-align: center;">-0.243277175</td>
<td>sports_playing</td>
<td style="text-align: center;">-0.2903722124</td>
<td>current_events</td>
<td style="text-align: center;">-0.262704701</td>
</tr>
<tr class="even">
<td>health_nutrition</td>
<td style="text-align: center;">-0.243124199</td>
<td>personal_fitness</td>
<td style="text-align: center;">-0.381209631</td>
<td>beauty</td>
<td style="text-align: center;">-0.321209763</td>
<td>online_gaming</td>
<td style="text-align: center;">-0.4735595614</td>
<td>photo_sharing</td>
<td style="text-align: center;">-0.308125501</td>
</tr>
<tr class="odd">
<td>cooking</td>
<td style="text-align: center;">-0.275127013</td>
<td>health_nutrition</td>
<td style="text-align: center;">-0.404175549</td>
<td>fashion</td>
<td style="text-align: center;">-0.339373781</td>
<td>college_uni</td>
<td style="text-align: center;">-0.4931870468</td>
<td>shopping</td>
<td style="text-align: center;">-0.394375778</td>
</tr>
</tbody>
</table>

The first cluster is associated with positive values of the second and
third principal component (PC2 and PC3). Taking that information into
account and looking at the loadings, we can conclude that important
categories of this cluster are politics, travel, college\_uni, tv\_film,
current\_events, news, health\_nutrition and personal\_fitness.
Consequently, this market segment includes young adults who are probably
in college and are political enthusiasts. They also have a healthy
lifestyle and are also well aware of the current social and political
problems.

The second cluster is associated with positive values of PC2 and
negative values of PC5. In this cluster, the important categories are
politics, travel, college\_uni, tv\_film, current\_events, news,
shopping, photo\_sharing and eco. It is similar to the firs group
(college students and interested in politics and current events), but
they are probably also interested in spending their free time shopping,
creating social media content instead of doing physical activities.

The third cluster is associated with positive values of PC2 and PC5. For
this cluster, important categories are politics, travel,
college\_uni,tv\_film, current\_events, news, fashion, cooking and
beauty. Again, this group includes young adults in college, and they
care about their appearance and political events.

The fourth cluster is associated with negative values of PC2. The most
important categories with negative loadings in this component are
health\_nutrition, personal\_fitness, outdoors and cooking. So, we can
conclude that one of the market segments is composed by people with an
active and healthy lifestyle who spend a considerable part of their free
time doing physical activities, and also cares about the type of food
they consume.

The last cluster is associated to negative values of PC3. Categories
with the lowest negative loadings in PC3 are fashion, beauty, cooking,
photo\_sharing, school and religion. As a result, we can conclude that
one of the market segments includes adults with kids who spend a
considerable amount of time sharing content on social media. In
addition, they care about religion and are concerned about their own
appearance.

The information about the clusters can provide a better understanding of
the groups of costumers or potential ones, so the company is in a better
position to successfully design marketing campaigns for these different
groups.

## Question 3: Association rules for grocery purchases

First, let’s create a very broad associations model by using thresholds
that are very low (support = 0.005, confidence = 0.05). We allow up to 4
goods to be correlated:

![](PS4_files/figure-markdown_strict/unnamed-chunk-9-1.png)![](PS4_files/figure-markdown_strict/unnamed-chunk-9-2.png)![](PS4_files/figure-markdown_strict/unnamed-chunk-9-3.png)
![](PS4_files/figure-markdown_strict/unnamed-chunk-10-1.png)![](PS4_files/figure-markdown_strict/unnamed-chunk-10-2.png)

Here we can see strong 2-way rule associations: ham and white bread,
tropical fruit and whole milk, butter and whipped cream, etc. However,
it may be the case that whole milk and tropical fruit are just 2 of the
most common items, meaning that we are not really capturing an
association, but rather just a result of this dual commonality, as seen
below.

![](PS4_files/figure-markdown_strict/unnamed-chunk-11-1.png)

If we are using this data analysis for a practical purpose, such as
marketing, then we will want these rules to be relevant to a larger
number of individuals and more true for those individuals. This means
that we should set our confidence and support higher: I don’t care about
rules which impact less than 1% of consumers, and I don’t care about
rules which are true less than 50% of the time. Therefore, we can rerun
the apriori function with support = 0.01 and confidence = 0.5:

![](PS4_files/figure-markdown_strict/unnamed-chunk-12-1.png)![](PS4_files/figure-markdown_strict/unnamed-chunk-12-2.png)![](PS4_files/figure-markdown_strict/unnamed-chunk-12-3.png)

We do have much less rules, however, the rules that remain are
applicable to a larger portion of shoppers and are more strongly true,
and are therefore more relevant to application

![](PS4_files/figure-markdown_strict/unnamed-chunk-14-1.png)![](PS4_files/figure-markdown_strict/unnamed-chunk-14-2.png)
