# DataMining\_PS4

## Pranjal Maheshka, Asha Christensen, Marco Navarro

### 2023-04-17

## Question 2 Market segmentation

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

<table>
<colgroup>
<col style="width: 12%" />
<col style="width: 12%" />
<col style="width: 12%" />
<col style="width: 12%" />
<col style="width: 12%" />
<col style="width: 12%" />
<col style="width: 12%" />
<col style="width: 12%" />
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
politics, travel, college\_uni, tv\_film, current\_events,
news,cshopping, photo\_sharing and eco. It is similar to the firs group
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
with the lowest negative loadings in PC3 are
fashion,cbeauty,ccooking,cphoto\_sharing,cschool and religion. As a
result, we can conclude that one of the market segments includes adults
with kids who spend a considerable amount of time sharing content on
social media. In addition, they care about religion and are concerned
about their own appearance.

The information about the clusters can provide a better understanding of
the groups of costumers or potential ones, so the company is in a better
position to successfully design marketing campaigns for these different
groups.

## Question 3: Association rules for grocery purchases

First, let’s create a very broad associations model by using thresholds
that are very low (support = 0.005, confidence = 0.05). We allow up to 4
goods to be correlated:

![](PS4_files/figure-markdown_strict/unnamed-chunk-9-1.png)![](PS4_files/figure-markdown_strict/unnamed-chunk-9-2.png)![](PS4_files/figure-markdown_strict/unnamed-chunk-9-3.png)

    ## PhantomJS not found. You can install it with webshot::install_phantomjs(). If it is installed, please make sure the phantomjs executable can be found via the PATH variable.

<div class="visNetwork html-widget html-fill-item-overflow-hidden html-fill-item" id="htmlwidget-37c9634bb2d362f85f73" style="width:672px;height:480px;"></div>
<script type="application/json" data-for="htmlwidget-37c9634bb2d362f85f73">{"x":{"nodes":{"id":[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23],"label":["berries","butter","citrus fruit","ham","herbs","onions","other vegetables","pip fruit","root vegetables","tropical fruit","whipped/sour cream","white bread","whole milk","rule 1","rule 2","rule 3","rule 4","rule 5","rule 6","rule 7","rule 8","rule 9","rule 10"],"group":[1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2],"value":[1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,18.7692307692308,18.7692307692308,49.2307692307692,49.2307692307692,16.2307692307692,13.6923076923077,100,100],"color":["#CBD2FC","#CBD2FC","#CBD2FC","#CBD2FC","#CBD2FC","#CBD2FC","#CBD2FC","#CBD2FC","#CBD2FC","#CBD2FC","#CBD2FC","#CBD2FC","#CBD2FC","#EE1B1B","#EE1B1B","#EEACAC","#EEB5B5","#EEC3C3","#EEC3C3","#EECFCF","#EED2D2","#EEDCDC","#EEDCDC"],"title":["berries","butter","citrus fruit","ham","herbs","onions","other vegetables","pip fruit","root vegetables","tropical fruit","whipped/sour cream","white bread","whole milk","<B>[1]<\/B><BR><B>{ham}<\/B><BR>&nbsp;&nbsp; => <B>{white bread}<\/B><BR><BR>support = 0.00508<BR>confidence = 0.195<BR>coverage = 0.026<BR>lift = 4.64<BR>count = 50<BR>order = 2<BR>id = 1","<B>[2]<\/B><BR><B>{white bread}<\/B><BR>&nbsp;&nbsp; => <B>{ham}<\/B><BR><BR>support = 0.00508<BR>confidence = 0.121<BR>coverage = 0.0421<BR>lift = 4.64<BR>count = 50<BR>order = 2<BR>id = 2","<B>[3]<\/B><BR><B>{citrus fruit,<BR>&nbsp;&nbsp;other vegetables,<BR>&nbsp;&nbsp;whole milk}<\/B><BR>&nbsp;&nbsp; => <B>{root vegetables}<\/B><BR><BR>support = 0.0058<BR>confidence = 0.445<BR>coverage = 0.013<BR>lift = 4.09<BR>count = 57<BR>order = 4<BR>id = 3","<B>[4]<\/B><BR><B>{butter,<BR>&nbsp;&nbsp;other vegetables}<\/B><BR>&nbsp;&nbsp; => <B>{whipped/sour cream}<\/B><BR><BR>support = 0.0058<BR>confidence = 0.289<BR>coverage = 0.02<BR>lift = 4.04<BR>count = 57<BR>order = 3<BR>id = 4","<B>[5]<\/B><BR><B>{root vegetables}<\/B><BR>&nbsp;&nbsp; => <B>{herbs}<\/B><BR><BR>support = 0.00702<BR>confidence = 0.0644<BR>coverage = 0.109<BR>lift = 3.96<BR>count = 69<BR>order = 2<BR>id = 5","<B>[6]<\/B><BR><B>{herbs}<\/B><BR>&nbsp;&nbsp; => <B>{root vegetables}<\/B><BR><BR>support = 0.00702<BR>confidence = 0.431<BR>coverage = 0.0163<BR>lift = 3.96<BR>count = 69<BR>order = 2<BR>id = 6","<B>[7]<\/B><BR><B>{other vegetables,<BR>&nbsp;&nbsp;root vegetables}<\/B><BR>&nbsp;&nbsp; => <B>{onions}<\/B><BR><BR>support = 0.00569<BR>confidence = 0.12<BR>coverage = 0.0474<BR>lift = 3.88<BR>count = 56<BR>order = 3<BR>id = 7","<B>[8]<\/B><BR><B>{citrus fruit,<BR>&nbsp;&nbsp;pip fruit}<\/B><BR>&nbsp;&nbsp; => <B>{tropical fruit}<\/B><BR><BR>support = 0.00559<BR>confidence = 0.404<BR>coverage = 0.0138<BR>lift = 3.85<BR>count = 55<BR>order = 3<BR>id = 8","<B>[9]<\/B><BR><B>{berries}<\/B><BR>&nbsp;&nbsp; => <B>{whipped/sour cream}<\/B><BR><BR>support = 0.00905<BR>confidence = 0.272<BR>coverage = 0.0332<BR>lift = 3.8<BR>count = 89<BR>order = 2<BR>id = 9","<B>[10]<\/B><BR><B>{whipped/sour cream}<\/B><BR>&nbsp;&nbsp; => <B>{berries}<\/B><BR><BR>support = 0.00905<BR>confidence = 0.126<BR>coverage = 0.0717<BR>lift = 3.8<BR>count = 89<BR>order = 2<BR>id = 10"],"shape":["box","box","box","box","box","box","box","box","box","box","box","box","box","circle","circle","circle","circle","circle","circle","circle","circle","circle","circle"],"x":[0.373379643254958,1,0.124686202473401,-0.969921177030072,-0.876968378025142,-0.201258654610773,0.306619249988883,0.579340668237917,-0.300830455511635,0.0217859009923533,0.7073962944566,-0.721920105218824,0.461129584844497,-1,-0.694156340739732,0.0996794257384248,0.730233404033035,-0.58042079901409,-0.690385886160914,-0.0413945364227036,0.259086654546833,0.425510863886434,0.675982867640023],"y":[-1,0.0128018858039989,0.520687223619576,0.551594080236668,-0.481694435580432,-0.741679205452295,-0.16061916266812,0.849195697331235,-0.182995626723911,1,-0.553182405962957,0.384369393270739,0.30635239861627,0.276018791661908,0.661803431066118,0.137577260194035,-0.199776858402568,-0.485543666408549,-0.233889855777886,-0.402509740286063,0.823936807576234,-0.739263190207306,-0.858138872985493]},"edges":{"from":[4,12,3,7,13,2,7,9,5,7,9,3,8,1,11,14,15,16,17,18,19,20,21,22,23],"to":[14,15,16,16,16,17,17,18,19,20,20,21,21,22,23,12,4,9,11,5,9,6,10,11,1],"arrows":["to","to","to","to","to","to","to","to","to","to","to","to","to","to","to","to","to","to","to","to","to","to","to","to","to"]},"nodesToDataframe":true,"edgesToDataframe":true,"options":{"width":"100%","height":"100%","nodes":{"shape":"dot","physics":false},"manipulation":{"enabled":false},"edges":{"smooth":false},"physics":{"stabilization":false},"interaction":{"hover":true,"zoomSpeed":1}},"groups":["1","2"],"width":null,"height":null,"idselection":{"enabled":true,"style":"width: 150px; height: 26px","useLabels":true,"main":"Select by id"},"byselection":{"enabled":false,"style":"width: 150px; height: 26px","multiple":false,"hideColor":"rgba(200,200,200,0.5)","highlight":false},"main":null,"submain":null,"footer":null,"background":"rgba(0, 0, 0, 0)","igraphlayout":{"type":"square"},"tooltipStay":300,"tooltipStyle":"position: fixed;visibility:hidden;padding: 5px;white-space: nowrap;font-family: verdana;font-size:14px;font-color:#000000;background-color: #f5f4ed;-moz-border-radius: 3px;-webkit-border-radius: 3px;border-radius: 3px;border: 1px solid #808074;box-shadow: 3px 3px 10px rgba(0, 0, 0, 0.2);","highlight":{"enabled":true,"hoverNearest":true,"degree":1,"algorithm":"all","hideColor":"rgba(200,200,200,0.5)","labelOnly":true},"collapse":{"enabled":false,"fit":false,"resetHighlight":true,"clusterOptions":null,"keepCoord":true,"labelSuffix":"(cluster)"}},"evals":[],"jsHooks":[]}</script>

![](PS4_files/figure-markdown_strict/unnamed-chunk-10-2.png)

Here we can see strong 2-way rule associations: ham and white bread,
tropical fruit and whole milk, butter and whipped cream, etc. However,
it may be the case that whole milk and tropical fruit are just 2 of the
most common items, meaning that we are not really capturing an
association, but rather just a result of this dual commonality, as seen
below.

    itemFrequencyPlot(grocerytrans, topN=10,  cex.names=1)

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

    subrules = head(groceryrules2, n=10, by="lift")
    plot(subrules, method = "graph", engine = "htmlwidget")

<div class="visNetwork html-widget html-fill-item-overflow-hidden html-fill-item" id="htmlwidget-842d8d409ee929cb351b" style="width:672px;height:480px;"></div>
<script type="application/json" data-for="htmlwidget-842d8d409ee929cb351b">{"x":{"nodes":{"id":[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21],"label":["butter","citrus fruit","curd","domestic eggs","other vegetables","rolls/buns","root vegetables","tropical fruit","whipped/sour cream","whole milk","yogurt","rule 1","rule 2","rule 3","rule 4","rule 5","rule 6","rule 7","rule 8","rule 9","rule 10"],"group":[1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2],"value":[1,1,1,1,1,1,1,1,1,1,1,7.75,50.5,48.25,64,1,32.5,43.75,100,50.5,19],"color":["#CBD2FC","#CBD2FC","#CBD2FC","#CBD2FC","#CBD2FC","#CBD2FC","#CBD2FC","#CBD2FC","#CBD2FC","#CBD2FC","#CBD2FC","#EE1B1B","#EE1E1E","#EE8B8B","#EE8E8E","#EEBCBC","#EEC1C1","#EEC3C3","#EEC6C6","#EECDCD","#EEDCDC"],"title":["butter","citrus fruit","curd","domestic eggs","other vegetables","rolls/buns","root vegetables","tropical fruit","whipped/sour cream","whole milk","yogurt","<B>[1]<\/B><BR><B>{citrus fruit,<BR>&nbsp;&nbsp;root vegetables}<\/B><BR>&nbsp;&nbsp; => <B>{other vegetables}<\/B><BR><BR>support = 0.0104<BR>confidence = 0.586<BR>coverage = 0.0177<BR>lift = 3.03<BR>count = 102<BR>order = 3<BR>id = 1","<B>[2]<\/B><BR><B>{root vegetables,<BR>&nbsp;&nbsp;tropical fruit}<\/B><BR>&nbsp;&nbsp; => <B>{other vegetables}<\/B><BR><BR>support = 0.0123<BR>confidence = 0.585<BR>coverage = 0.021<BR>lift = 3.02<BR>count = 121<BR>order = 3<BR>id = 2","<B>[3]<\/B><BR><B>{rolls/buns,<BR>&nbsp;&nbsp;root vegetables}<\/B><BR>&nbsp;&nbsp; => <B>{other vegetables}<\/B><BR><BR>support = 0.0122<BR>confidence = 0.502<BR>coverage = 0.0243<BR>lift = 2.59<BR>count = 120<BR>order = 3<BR>id = 3","<B>[4]<\/B><BR><B>{root vegetables,<BR>&nbsp;&nbsp;yogurt}<\/B><BR>&nbsp;&nbsp; => <B>{other vegetables}<\/B><BR><BR>support = 0.0129<BR>confidence = 0.5<BR>coverage = 0.0258<BR>lift = 2.58<BR>count = 127<BR>order = 3<BR>id = 4","<B>[5]<\/B><BR><B>{curd,<BR>&nbsp;&nbsp;yogurt}<\/B><BR>&nbsp;&nbsp; => <B>{whole milk}<\/B><BR><BR>support = 0.0101<BR>confidence = 0.582<BR>coverage = 0.0173<BR>lift = 2.28<BR>count = 99<BR>order = 3<BR>id = 5","<B>[6]<\/B><BR><B>{butter,<BR>&nbsp;&nbsp;other vegetables}<\/B><BR>&nbsp;&nbsp; => <B>{whole milk}<\/B><BR><BR>support = 0.0115<BR>confidence = 0.574<BR>coverage = 0.02<BR>lift = 2.24<BR>count = 113<BR>order = 3<BR>id = 6","<B>[7]<\/B><BR><B>{root vegetables,<BR>&nbsp;&nbsp;tropical fruit}<\/B><BR>&nbsp;&nbsp; => <B>{whole milk}<\/B><BR><BR>support = 0.012<BR>confidence = 0.57<BR>coverage = 0.021<BR>lift = 2.23<BR>count = 118<BR>order = 3<BR>id = 7","<B>[8]<\/B><BR><B>{root vegetables,<BR>&nbsp;&nbsp;yogurt}<\/B><BR>&nbsp;&nbsp; => <B>{whole milk}<\/B><BR><BR>support = 0.0145<BR>confidence = 0.563<BR>coverage = 0.0258<BR>lift = 2.2<BR>count = 143<BR>order = 3<BR>id = 8","<B>[9]<\/B><BR><B>{domestic eggs,<BR>&nbsp;&nbsp;other vegetables}<\/B><BR>&nbsp;&nbsp; => <B>{whole milk}<\/B><BR><BR>support = 0.0123<BR>confidence = 0.553<BR>coverage = 0.0223<BR>lift = 2.16<BR>count = 121<BR>order = 3<BR>id = 9","<B>[10]<\/B><BR><B>{whipped/sour cream,<BR>&nbsp;&nbsp;yogurt}<\/B><BR>&nbsp;&nbsp; => <B>{whole milk}<\/B><BR><BR>support = 0.0109<BR>confidence = 0.525<BR>coverage = 0.0207<BR>lift = 2.05<BR>count = 107<BR>order = 3<BR>id = 10"],"shape":["box","box","box","box","box","box","box","box","box","box","box","circle","circle","circle","circle","circle","circle","circle","circle","circle","circle"],"x":[-0.688121641541273,-0.431567669580346,0.379037056122372,-0.979138632259684,-0.362673563289294,-1,-0.115951702085476,0.386200873240584,1,0.0557475600551689,0.309891127770776,-0.345971058525673,0.0115496337398635,-0.610510320297231,-0.0370735271487491,0.265068329870856,-0.403121415258138,0.247304100099928,0.192672256075411,-0.515076105221009,0.581159728038316],"y":[-0.629934000464474,1,-1,-0.247577123203333,0.183015079091613,0.648540265240622,0.308473446168378,0.510770598710253,-0.616085444381766,-0.26758842060047,-0.300548436036349,0.612836700008299,0.475293303554441,0.443109152988376,0.0157331088028276,-0.635759926059105,-0.304087854733435,0.186683784495137,-0.033278039385078,-0.147214653188493,-0.451379298546771]},"edges":{"from":[2,7,7,8,6,7,7,11,3,11,1,5,7,8,7,11,4,5,9,11,12,13,14,15,16,17,18,19,20,21],"to":[12,12,13,13,14,14,15,15,16,16,17,17,18,18,19,19,20,20,21,21,5,5,5,5,10,10,10,10,10,10],"arrows":["to","to","to","to","to","to","to","to","to","to","to","to","to","to","to","to","to","to","to","to","to","to","to","to","to","to","to","to","to","to"]},"nodesToDataframe":true,"edgesToDataframe":true,"options":{"width":"100%","height":"100%","nodes":{"shape":"dot","physics":false},"manipulation":{"enabled":false},"edges":{"smooth":false},"physics":{"stabilization":false},"interaction":{"hover":true,"zoomSpeed":1}},"groups":["1","2"],"width":null,"height":null,"idselection":{"enabled":true,"style":"width: 150px; height: 26px","useLabels":true,"main":"Select by id"},"byselection":{"enabled":false,"style":"width: 150px; height: 26px","multiple":false,"hideColor":"rgba(200,200,200,0.5)","highlight":false},"main":null,"submain":null,"footer":null,"background":"rgba(0, 0, 0, 0)","igraphlayout":{"type":"square"},"tooltipStay":300,"tooltipStyle":"position: fixed;visibility:hidden;padding: 5px;white-space: nowrap;font-family: verdana;font-size:14px;font-color:#000000;background-color: #f5f4ed;-moz-border-radius: 3px;-webkit-border-radius: 3px;border-radius: 3px;border: 1px solid #808074;box-shadow: 3px 3px 10px rgba(0, 0, 0, 0.2);","highlight":{"enabled":true,"hoverNearest":true,"degree":1,"algorithm":"all","hideColor":"rgba(200,200,200,0.5)","labelOnly":true},"collapse":{"enabled":false,"fit":false,"resetHighlight":true,"clusterOptions":null,"keepCoord":true,"labelSuffix":"(cluster)"}},"evals":[],"jsHooks":[]}</script>

    plot(subrules, method="paracoord")

![](PS4_files/figure-markdown_strict/unnamed-chunk-13-2.png)
