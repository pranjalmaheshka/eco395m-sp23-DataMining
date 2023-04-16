# DataMining\_PS4

## Pranjal Maheshka, Asha Christensen, Marco Navarro

### 2023-04-17

## Question 2 Market segmentation

In order to carry out this market segmentation exercise, we used tweets
from followers of the Twitter account of the brand. Each tweet was
categorized based on its content using a pre-specified scheme of 36
different categories, each representing a broad area of interest
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
process, we divide followers in 5 different clusters and accounts whose
tweets are classified to the same or similar categories end up in the
same group, cluster or market segment.

Once we have identified these 5 clusters, we need to associate each
cluster to a category or set of categories in order to provide more
useful information. To accomplish that, we perform a principal component
analysis in order to know which principal component is more related to
each cluster.

In the following graphs, we can visualize relationships between each
cluster and the principal components. These relationships and the
loadings of the principal components can be used to identify relevant
categories for each cluster.

![](PS4_files/figure-markdown_strict/unnamed-chunk-5-1.png)

The first cluster is associated with positive values of the second and
third principal component (PC2 and PC3). Taking that information into
account, we can see that important categories of this cluster are
politics, travel, college\_uni, tv\_film, current\_events, news,
health\_nutrition and personal\_fitness. Consequently, this market
segment includes young adults who are probably in college and are
political enthusiasts. They also have a healthy lifestyle and are also
well aware of the current social and political problems.

The second cluster is associated with positive values of PC2 and
negative values of PC5. In this cluster, the important categories are
politics, travel, college\_uni, tv\_film, current\_events,
news,shopping, photo\_sharing and eco. It is similar to the firs group
(college students and interested in politics and current events), but
they are probably also interested in spending their free time shopping,
creating social media content instead of doing physical activities.

The third cluster is associated with positive values of PC2 and PC5. For
this cluster, important categories are politics, travel,
college\_uni,tv\_film, current\_events, news, fashion, cooking and
beauty. Again, this group includes young adults in college and they care
about their appearance an political events.

The fourth Cluster is associated with negative values of PC2. The most
important categories with negative loadings in this component are
health\_nutrition, personal\_fitness, outdoors and cooking. So, we can
conclude that one of the market segments is composed by people with an
active and healthy lifestyle who spend a considerable part of their free
time doing physical activities, and also cares about the type of food
they consume.

The last cluster is associated to negative values of PC3. Categories
with the lowest negative loadings in PC3 are
fashion,beauty,cooking,photo\_sharing,school and religion. As a result,
we can conclude that one of the market segments includes adults with
kids who spend a considerable amount of time sharing content on social
media, In addition, they care about religion and are concerned about
their own appearance.