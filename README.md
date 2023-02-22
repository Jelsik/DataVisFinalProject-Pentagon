##                                  Cargo Theft: An Unavoidable Problem within Supply Chain and a Research

# Abstract
The loss of property has been a very serious problem that is widespread, numerous, and persistent. Local news reports abound on the rise in robbery. It is a sad truth, that when people lose property to criminal activity, there is no guarantee it will be returned.

The Federal Bureau of Investigation (FBI) has a Crime Data Explorer (CDE) application that allows visitors to explore their very comprehensive database of crime statistics. One data set of interest is the Cargo Theft Data, compiling information from four years of reports. With this data, the plan is to develop a machine learning model that can predict whether a lost property is likely to be recovered depending on various factors.
#### Keywords
Cargo theft; Clustering Analysis; Big data; Neural Network; Tableau Visualization.

## 1.	Introduction 

According the FBI, cargo theft is the “criminal taking of any cargo including, but not limited to, goods, chattels, money, or baggage that constitutes, in whole or in part, a commercial shipment of freight moving in commerce, from any pipeline system, railroad car, motor truck, or other vehicle, or from any tank or storage facility, station house, platform, or depot, or from any vessel or wharf, or from any aircraft, air terminal, airport, aircraft terminal or air navigation facility, or from any intermodal container, intermodal chassis, trailer, container freight station, warehouse, freight distribution facility, or freight consolidation facility. For purposes of this definition, cargo shall be deemed as moving in commerce at all points between the point of origin and the final destination, regardless of any temporary stop while awaiting transshipment or otherwise.” 
Since the Labor Day weekend, panelists noted an uptick in thefts, with some recoveries even taking place while those involved in the theft were in the process of unloading the cargo. 
Unfortunately, the problem with cargo theft today has been greatly impacted by the effects of COVID-19. During the ongoing lockdowns, presenters noted thieves are still working the way they always have, however law enforcement has had to change the way it works in consideration of coronavirus.  
The problem with cargo theft isn’t necessarily the amount of what is stolen, but what is stolen. Common targets include food, beverages, and pharmaceuticals. As a result, consumers could be getting expired food or drugs, both with potentially terminal impacts.  
Brand integrity is vitally important to shippers and should be to consumers as well. From a safety standpoint, consumers should be able to trust that what they consume is indeed safe to do so.  

To limit the impact of such theft, the NICB (National Insurance Crime Bureau) recommends a layered approach: 
- Screen all employees, including drivers, warehouse employees, and those with access to shipping information. 
- Train employees making certain to educate truck drivers in hijack awareness and prevention. Training safeguards the employee, trailer, tractor, cargo, and customers.   
- Be smart in selecting transportation partners, making certain they share your security philosophy.  
- Implement in-transit security measures. Cargo theft can be pre-planned or opportunistic.  
- Keep a vigilant eye. Include countersurveillance in the duties of your security guards. Trucks and cargo are most vulnerable to theft when sitting idle.  
- Take advantage of technology, installing alarm surveillance systems and responding to all alerts. Ensure the perimeter, entrances, building doors, and windows are well lit. Vehicle and cargo tracking, immobilizers, and advanced security seals are available.  
- MConduct audits of the supply chain and look for gaps in shipment protection.
This definition was developed, not as a legal description for prosecutorial purposes, but to capture the essence of the national cargo theft problem in the United States. The legal elements of knowledge and intent were intentionally omitted.

## 2.	Literature Reviews

Among the limited studies on cargo theft in the current literature, the majority focused on the countermeasures against different types of cargo theft accidents and the others were related to the exploration of the nature of cargo theft including the probabilities of the accidents and the relevant influential factors.  

Ekwall and Lantz (2016), used Academic understanding of risk (e.g., numbers, causes, and classifications) is insufficient to enable risk prevention or management. Each risk depends upon its environment and context; thus, for risk managers to prevent or manage risks, they must understand them within a broad context. This article provides a detailed analysis and assessment of supply chain risks related to cargo theft. The research method is deductive, with the analysis based on the data in the Transported Asset Protection Association's (TAPA) transport-related crime database. The results are analyzed and discussed within a frame of reference based on supply chain risk management literature and on the premise that cargo theft risk is a function of both impact and probability. The findings show that practitioners can understand and address cargo theft risks more effectively when they examine the frequency and impact of such theft separately. The article also concludes that risk and related theft should be considered in the context of criminological theories.

Ekwall and Lantz (2017), used in this study is based on a system-theoretical approach. The research method is deductive as the analysis is based on secondary data and results from a questionnaire. The results are analyzed based on supply chain risk management (SCRM) and criminology theories.

Ebel (2019), in March 2006 the United States Federal Government mandated that by December 31st, 2006 data on cargo theft in the U.S. be reported in its own section of the Uniform Crime Report produced by the Federal Bureau of Investigation. Cargo theft in the United States represents not only the loss of property by the owner, but also threats to the U.S. economy and national security. With the data compiled by the FBI through mandatory reporting by state and local agencies, certain significant characteristics determined through statistical analyses may be able to help identify who likely suspects are for instances of cargo theft.

Lorenc and Kuznar (2020), used Artificial Neural Networks (ANN) and Machine Learning (ML) methods to predict the probability of cargo theft in railway transport, respectively. Although showing some attractiveness, the methods failed to disclose the joint significance of multiple risk factors and their interdependency, leading to limited insights on prevention measures development.

Song and others (2020), used a data-driven approach to predict the theft risk of bulk cargo in ports based on the data from Guangzhou Port Group and Guangzhou Port Security Bureau in China. Various binary classifiers including OneR, Decision Tree (DT), Random Forest (RF), Naïve Bayesian (BN), and BN were compared, and the result showed that BN was a suitable predictive model. However, the BN structures derived from two different structure-learning algorithms were different, requiring subjective knowledge to configure the final structure. In addition, the results could not reflect the effects of multiple states of the identified risk factors.

Liang and others (2022), used Risk analysis of cargo theft from freight supply chains using a data-driven Bayesian network study exposes some limitations to be addressed in future research, for instance, some states with very low probabilities in TAPA's (Transported Asset Protection Operandi) database are combined as one state ‘other’. However, some of these states (e.g., electronics in the product category and hijacking in the accident category) have achieved industrial attention, thus their effects combined with other RIFs (Risk Influential Factor) need to be further investigated in the future. Furthermore, the designed flow of data analysis in this study focuses on the UK area and the model can be applied in other areas for cargo theft analysis to develop the best practice of protection through the benchmarking of the performance of different areas in future.

Ekwall and Lantz (2022), used in this paper examines weekly and annual seasonality in incident categories to find patterns and trends in transport crime globally, concerning the value of stolen goods, incident frequency and incident category. Secondary data is utilized to analyse a contemporary challenge in logistics and supply chain research, namely theft and robbery of goods during shipment. The research is based on the TAPA global IIS transport-related crime database. Incident frequencies and mean values are analysed primarily with chi-square tests and analyses of variance (ANOVAs). The results are analysed and discussed within a frame of reference consisting of theories from logistics and criminology. The main conclusion is that there is an annual as well as a weekly seasonality of most incident categories, but the patterns vary among incident categories. The results are primarily limited by the content and classification within the TAPA IIS database.

## 3.	Methods 

### 3.1. Clustering Analysis
Cluster analysis is a statistical research method that allows researchers to separate or group a set of objects into small but distinct clusters whose properties differ from other such distinct clusters.

This analysis method in research is often based on statistical data analysis used in various fields including pattern recognition, machine learning, insight management in market research, data cleaning, bioinformatics, and more.

The purpose of cluster analysis is to find groups of objects that have different behavioral changes but whose key features and objects are in the same control group. An excellent example of this research method is banks using qualitative and quantitative data to identify trends in claims transactions among customers. Using cluster analysis helps them conclude and better understand fraudulent claims.

#### 3.1.1. Cluster Analysis Methods

##### 3.1.1.1. Hierarchical Clustering
Our main goal is to subset the observations according to their similarity to each other.

In this method, the units are brought together at different stages and clusters are determined sequentially, and it indicates at which distance level the units that will enter the determined clusters are cluster elements.

In hierarchical clustering methods, the number of clusters is decided visually. Dendogram, a tree diagram, is used in decision making.
We can express hierarchical clustering methods as Associative Clustering Method and Partitioner (Parser) Method.

In the combinatorial clustering method, each observation is initially considered as a cluster. Then, the 2 closest observations (clusters) are determined in the data set and a new cluster is formed by combining them according to their similarities. This process (merging both clusters according to their similarity) continues to combine clusters until they are grouped under a single cluster.
As a first step in the discriminant clustering method, the cluster in which all observations are together is divided into two subsets, and then the new clusters formed are divided into dissimilar subsets. This process is repeated until we get as many clusters as the number of observations.

Cluster analysis helps researchers and statisticians understand data more deeply and make better decisions. Data can be part of the following.
Data analysis is still performed on a research platform where data is plotted on a graph. However, as mentioned above, various cluster analysis methods are used in accordance with research needs.

- Hierarchical clustering or link-based clustering analysis
Hierarchical clustering or link-based clustering analysis is the most widely used method in cluster analysis. In this method, data exhibiting similar components are grouped to form a cluster.

These clusters are then associated with other clusters showing the same characteristics to form other clusters.
The other method in hierarchical clustering is the divisive method, where you start with a set of data and then separate them into smaller clusters of similar information. In this method, connectivity criteria between clusters are better defined in order to understand the distance and relationship between clusters. It is important to note that there is no single data partitioning in this analysis model.

- Centroid based clustering
In this clustering method, clusters are created but defined by a single central vector point. Using the k-means method clustering algorithm, a central point is found on the axis with a defined target. Smaller clusters are then connected to this center so that the distance between the clusters and this central point is minimized.

A disadvantage of this cluster analysis technique is that the number of clusters, k-clusters, is defined in the first place, which limits data analysis and representation.

- Network-based clustering
The distribution-based clustering analysis method groups data into objects with the same distribution. This method is the most widely used statistical analysis method. The distinctive feature of this method is simple random sampling to collect sample objects from a distribution.

This model works best when a correlation needs to be shown between attributes and objects. However, the disadvantage of this model is that since objects are grouped according to predefined attributes, there can be an element of bias in clustering as each object must fit a distribution.

- Density-based clustering
Density-based clustering is the fourth widely used cluster analysis technique in which clusters are defined based on density compared to the overall data set. Objects in sparse areas are noise and boundary points as they typically separate clusters in graphical representation.

DBSCAN is the most widely used density-based clustering method. However, one disadvantage of this method is that a decrease in density is required to show the difference between the two clusters, and this is often unnatural.

##### 3.1.1.2. Non-Hierarchical Clustering
Non-hierarchical clustering methods can be used when we have any information about the number of clusters. There are many non-hierarchical clustering methods such as k-means method, maximum likelihood method, fuzzy method. K-means method, one of the non-hierarchical clustering methods, is used in unsupervised learning.

In the K-Means Method, first the number of clusters and a random cluster center for each cluster are determined, then the distance of each observation unit from each cluster center is calculated and the observations are assigned to the clusters closest to them. When the initial assignments for all observations are finished, the cluster center is calculated again for each cluster and these operations are repeated for the specified number of iterations. (For example, for 3 iterations, the first assignments are made, cluster centers are determined again, the distances of all observations are calculated according to the new cluster centers, and they are assigned to the nearest cluster for the second time, this process is repeated 3 times.)

#### 3.1.2.	Distance Measures Used in Cluster Analysis
In cluster analysis, it is tried to measure the similarity levels between the units by measuring the distances of the units from each other. The lower the distance values of the units from each other, the stronger the similarity of the two units is said. Commonly used methods to measure similarity of quantitative data are:
- Minkowski Distance
- Manhattan City-Block Distance
- Euclid
- Mahalanobis

#### 3.1.3.	Stages of Cluster Analysis
- Creation of the data matrix.
- Obtaining the similarity or distance matrix.
- Determination of clustering method.
- Interpretation of results.

### 3.2. Artificial Neural Network (ANN) 
Artificial Neural Network (ANN) is a computer system inspired by biological neural networks built on interconnected artificial neurons to create artificial brains. It is designed to analyze and process information like a human. The Neural Network has self-learning capabilities to produce better results as more data becomes available. Artificial Neural Network (ANN) consists of four basic parts:

Layers: The entire learning process takes place in layers. There are 3 layers,
- Input Layer
- Hidden Layers
- Output Layer

![Screen Shot 2023-02-16 at 1 40 51 PM](https://user-images.githubusercontent.com/26927158/219482434-27ef12a7-baed-4e9f-8c90-3a5fc9df595e.png)

- Feature and tag: Data entry to network (properties) and exit from network (tags) Error Calculation Function (loss function): The metric used to predict the performance of the learning phase Optimizer: The part that improves learning by updating information on the network.

A neural network takes the input data and transmits it to the collection of layers. A neural network needs to evaluate its own performance with a loss function. The Error Calculation Function gives the neural network an idea of the path it must follow before it can master the information. The network needs to improve its knowledge with the help of an optimizer.

The program takes the input values and transmits them to two interconnected layers. Imagine you have a math problem, the first thing you do is read the relevant section to solve the problem. You apply what you know to solve the problem. The probability of success in the first stage is quite low, the same is true for the neural network. Its prediction when he first saw the data may not match the expected results perfectly. The network uses an optimizer to improve its knowledge. With a simple analogy, you might think that the optimizer's responsibility is to reread the relevant section. By re-reading you gain new insights and gains. Similarly, using the neural network optimizer, it updates its knowledge and tests its new knowledge to check how much it needs to learn. The program repeats these steps until it makes the lowest possible error. Returning to our math problem analogy, this means that you read the textbook chapter many times before you fully understand the course content. If you continue to make mistakes even after reading it many times, it means that you have reached the knowledge capacity you can have with the existing material. To improve your score, you need to use a different textbook or test with a different method. The same is true for a neural network. If the error rate does not decrease, it means that the neural network cannot learn anything else with this architecture. To improve knowledge, the network needs to be better optimized.

#### 3.2.1.	Activation function
The activation function for a node defines the output based on the given inputs. An activation function is needed to enable the network to learn the nonlinear model. Commonly used activation function: Relu, Rectified linear unit. The function returns zero for all negative values.

Other activation functions are:
- Piecewise Linear
- Sigmoid
- Tanh
- Leaky Relu

#### 3.2.2.	Error Calculation Function (Loss Function)
After defining the hidden layers and the activation function, you need to specify the error calculation function and the optimizer. The Binary Cross Entropy Loss Function is widely used for binary classification. In linear regression, Mean Squared Error is used. The Error Calculation Function is an important metric for estimating the optimizer's performance. This metric is minimized during learning. You need to choose this amount carefully, depending on the type of problem you are facing.

#### 3.2.3.	Optimizer
The Error Calculation Function (Loss Function) is a measure of the model's performance. The optimizer helps to improve the weights (Neurons) of the network to reduce the loss. There are different optimizers available, but the most common is Stochastic Gradient Descent.

Other commonly used optimizers are:
- Momentum Optimization,
- Nesterov Accelerated Gradient,
- AdaGrad,
- Adam Optimization.

#### 3.2.4.	How do neural networks learn?
Unlike other algorithms, neural networks cannot be programmed directly with deep learning. Rather, just like a child's developing brain, they need to learn information. Learning strategies are implemented in three ways:

- Supervised learning: This learning strategy is the simplest as the computer has a dataset that it goes through and the algorithm is modified until it processes the dataset to achieve the desired result. 
- Unsupervised learning: This strategy is used when there is no dataset available to learn. The neural network analyzes the dataset and tells the neural network how far the target is. The neural network is then adjusted to increase the accuracy of the algorithm. 
- Reinforced learning: In this algorithm, the neural network is augmented for positive results and the probability of negative results is low.

##### 3.2.4.1. Advantages of Neural Network
- It can do more than one job at the same time with its parallel processing capability. 
- The information is stored not only in a database but in the entire network. 
- Depending on how important the missing information is, it can remove missing information. 
- It can model big data and model large data with its ability to learn the hidden relationships in the data without commanding any fixed relationship. 
- It can predict the output of data with the ability to generalize and infer relationships on unseen data.

##### 3.2.4.2. Disadvantages of Neural Network
- Neural network architecture can only be found by trial and error to determine the appropriate network structure. 
- It needs high processor requirements for parallel processing capabilities.

##### 3.2.4.3. Usage areas of artificial neural networks

Image recognition was one of the first areas where neural networks were successfully applied, but the technology's uses have expanded into many more areas, including: Chatbot, translation, stock market forecast, delivery driver route planning and optimization, drug discovery and development. 

## 4.	Data Pre-Processing
The collected data may be incomplete, inconsistent or out of date. Pre-processing should be done for quality data.

### 4.1. Data Preprocessing Operations

#### 4.1.1. Data Cleaning
Cleaning outlier data, correcting noise data, removing inconsistencies, filling in missing values. 
- Ignoring data, not processing
- Filling in missing ones manually (costly and difficult)
- Automatically fill

#### 4.1.2. Data Integration
Database, data cube or file integration. Combining data from different sources and presenting converted data to users.

#### 4.1.3. Data Transformation (Normalization)
Normalization means reducing the input value. It is to deal with the data in a single order in cases where the difference between the data is too much. The aim here is to carry the data in different systems to a common system and to ensure that they can be compared. We can mention three common methods.

- min-max normalization:
It handles the smallest and largest values in the data. Other data are normalized according to these values. The aim here is to normalize the smallest value to 0 and the largest value to 1, and spread all other data to this 0-1 range.
The major disadvantage of min-max normalization is that it does not handle the outlier well.

- Z Score Normalization:
Z-score normalization is the data normalization strategy that avoids this outlier issue. 

- Decimal Normalization:
Normalization is performed by moving the decimal part of the values of the variable under consideration.

#### 4.1.4. Data Reduction
Volume reduction, data compression. Removal of unimportant attributes

#### 4.1.5. Data Discrimination: Reducing data.
The preprocessing stage is important for data mining to be successful. With preprocessing, the data is made available for further use. The success of this stage directly affects the final success. With a successful pre-processing stage, it will be possible to achieve precise and clear results.

## 5.	Analysis and Results

### 5.1. Tableau Visualizations 

For this study, first of all, data visualizations were made on Tableau. Visualization constitutes the basic structure of a study. In order to decide which analysis methods should be applied in a study, first need it is necessary to make visualizations. In this study, the visualizations of each variable are presented on the Tableau study.

##### Graph 1. Data Year
![Data Year](https://user-images.githubusercontent.com/26927158/220440574-28cb56f7-3029-449e-8506-c524a7480327.png)

##### Map 1. Cargo Theft Ranking by State
![Map1](https://user-images.githubusercontent.com/26927158/219973137-12eb656b-c116-4efc-8174-1009ea7ee40b.png)

In the map graph above, the states with the highest rates for cargo theft crime are listed from the highest to the lowest. States with the highest number of cargo theft crimes are indicated with the darkest color. Visualization colors progress from least to most. In the region with the least cargo theft crime, there are 4 and the most 28,218 in the map scale.

The state with the most cargo theft crime, that is, the region with the darkest visualization scale, is the state of North Carolina. The state with the second most cargo theft belongs to the state of Georgia, which is much less than half of North Carolina. The third place with the highest number of cargo theft is Ohio. The state of Texas, where we currently live, ranks fifth with 10,904 stolen items. As can be seen, there is no linear relationship between the size of provinces and the number of cargo thefts.

##### Graph 2. Recovered and Unrecovered Items Percentage
![Graph 1](https://user-images.githubusercontent.com/26927158/219973149-38a87392-5a96-44a6-a793-3fd7c6a8923f.png)

The adjacent chart shows the recovered and unrecovered percentages of cargo theft products. The percentage that is recovered is shown in red, while the percentage that is unrecovered is shown in yellow. According to this graph, while the number of recovered cargo theft products is 18,180, it is 13.34%, and the unrecovered cargo theft products are 118,059 and 86.66%.

##### Graph 3. Recovered and Unrecovered Ranking by State
![Graph 2](https://user-images.githubusercontent.com/26927158/219973193-c606304b-bfce-4415-977f-ab72bc567dc9.png)

The bar chart in graph 3 shows the number of recovered and unrecovered cargo theft items. These states are ranked from the states with the highest number of cargo theft to the least, and recovered cargoes are shown in red and unrecovered cargoes in yellow.

If we look at the states in the top 8 of the list, North Carolina is the state with the most cargo theft products recovered, while North Carolina is the region with the most unrecovered products. Texas is the second most recovered cargo. However, the number of unrecovered is much lower compared to other states. While Georgia is the second state with the most cargo theft, the number of unrecovered and the number recovered is very low. In Ohio, on the other hand, the number of cargo theft recovered is higher than in Georgia.


##### Graph 4. Sort of Stolen Properties Recovered and Unrecovered
![Graph 3](https://user-images.githubusercontent.com/26927158/219973231-9f4df97f-e77b-4928-975b-db4f6a2fd7cc.png)

Graph 4 shows the order of stolen goods by recovery and unrecovered status.

In the part that says other in the first line, we can specify the products that are outside the list. Money is in the second rank and the number of recovered is very low. The most recovered item was the automobile, and the nearly equal number of recovered and non-recovered cars. Trucks residual type is few, but it can be interpreted as the product with the most recovered. Although it is very common for money-based products such as credit cards or wallets to be stolen, the number and probability of not being recovered is very high.

### 5.2. Quick Database ERD Diagram

The ER diagram is defined as the Entity Relationship diagram. The ER diagram is the visualized version of the tables related to this application before they are created in the database when we are going to make an application.

The software application to be written in the ER diagram must have all data holding units. By looking at this diagram, the database preparation of the software is done.

![Screen Shot 2023-02-19 at 4 07 28 PM](https://user-images.githubusercontent.com/26927158/219980388-ce7180f5-193f-4d88-8efb-247c0ebf74e6.png)

In the ER diagram above, there are the tables to be created in the database and the data to be kept in the tables. Only data headers are kept in these tables. There is no need to write the types of the data. The relationships between the tables prepared in the ER diagram are determined.
The database can be designed easily by looking at the prepared ER diagram.
In addition, with the data set downloaded from the first FBI Crime site, it can easily be said which columns were included in our analysis and which columns were cleared.

### 5.3. Logistic Regression Model

##### Table 1. VIF Values
<img width="300" alt="Screen Shot 2023-02-19 at 5 41 02 PM" src="https://user-images.githubusercontent.com/26927158/219982550-aa3d829f-46cf-4821-98a7-1e867711aa68.png">

The Inflation Factor of Variance (VIF) measures the severity of multicollinearity in regression analysis is a set of statistical methods used to estimate the relationships between one dependent variable and one or more independent variables. It can be used to evaluate the strength of the relationship between variables and to model the future relationship between them. . It is a statistical concept that indicates the increase in the variance of a regression coefficient as a result of linearity. In logistic regression, if the VIF values of the variables are higher than 10, it will cause a multicollinearity problem. Therefore, in the second stage of this model, those with a VIF value of more than 10 will be removed from the model.

##### Table 2. Logistic Regression Model
<img width="600" alt="Screen Shot 2023-02-19 at 5 41 15 PM" src="https://user-images.githubusercontent.com/26927158/219982557-f737c43d-5775-4460-9214-b6806982345f.png">

This model also shows that the binomial, that is, the target variable (the dependent variable) is categorical. The Pearson R-squared value is worth making a significant contribution to logit estimation.
The pseudo R squared value can be thought of as the log likelihood of the model with no independent variables and only the constant, the general sum of squares, and the log likelihood of the model with the independent variables, that is, now squares. This value should be between 0.20 and 0.40, but this ratio is low for our model. (0.056)

##### Table 3. Odds Ratio Values for Variables
<img width="600" alt="Screen Shot 2023-02-19 at 5 41 27 PM" src="https://user-images.githubusercontent.com/26927158/219982561-c5453adb-ed3b-4471-8340-545198f61098.png">

Odds ratios are exponential values of beta coefficients. Odds ratios must be statistically significant in order to be interpreted. First, we can intuitively examine whether this ratio is not equal to 1.

If this value is 1, it is clear that the factor in question will not have any effect on the relevant outcome variable. Of course, we need a confidence interval or significance value for this.

If the confidence interval of our odds ratios (θ) covers 1, it is statistically insignificant. According to our hypotheses, when Ho is rejected according to a certain margin of error (generally 5%), our odds ratio is statistically significant (p<0.05).

So, how to interpret the odds ratio that we found significant? Extremely simple. If our odds ratio is greater than 1, the relevant factor increases the probability of the outcome variable. If our ratio value is less than 1, it also reduces the probability of occurrence. The exponential value (exp) of the beta coefficients we found in the logistic regression analysis is called the odds ratio. Similarly, by performing hypothesis testing, we can determine whether the independent variable in the logistic regression model is statistically significant.

Odds ratios are mainly used in scientific research in medicine and health. It provides great functionality in testing the relationships between important outcome variables such as disease and related factors. We can say that the odds ratio values, which are generally 1, greatly increase the probability of the outcome variable in the model. These variables are; offense code, offender race and stolen value are variables.

##### Table 4. Confusion Matrix
<img width="450" alt="Screen Shot 2023-02-19 at 5 41 42 PM" src="https://user-images.githubusercontent.com/26927158/219982627-6b0bd897-c31e-40c8-9a3c-eac8af10b58e.png">

Of the data marked in the not recovered group in the test dataset, 21104 were classified correctly and 3449 were classified incorrectly. While it classified 8 of the theft in the recovered group correctly and 31 were classified incorrectly.

##### Table 5. Model Accuracy
<img width="450" alt="Screen Shot 2023-02-19 at 5 41 53 PM" src="https://user-images.githubusercontent.com/26927158/219982682-89441fde-c419-4768-b5fe-cb3300d088a4.png">

The accuracy score of this model is 86%. Looking at the classification report table; f1 score values are satisfactory.

#### 5.3.1. Logistic Regression Model Results
As a result of the examinations made on the model; The offender_sex, offender_race, and offender_ethnicity columns have been removed from study.

However, the removal of these columns as a result of the study did not cause any change, especially in the accuracy value. You can access the second part of the logistic regression model review by the 'Cargo Theft Analysis.ipynb' study.

### 5.4. Clustering Analysis

#### 5.4.1. Assumption Check 
Some normality tests need to be done before clustering analysis can be performed. Sometimes, even if our data is cleaned and made suitable for analysis, it does not pass normality tests. When such a situation occurs, a meaningful interpretation will not take place even if the analysis is made.

##### Table 6. Kolmogorov Smirnov Test
<img width="629" alt="Kolmogorov Smirnov Testi" src="https://user-images.githubusercontent.com/26927158/219999976-5e1695ed-ec0e-454d-8042-3f047c9a117f.png">

In cases where N>50, Kolmogorov Smirnov test gives the best normal distribution result.

Ho : The data are in normal distribution.
H1 : Data are not suitable for normal distribution.

Since p=0.1291>0.05, Ho hypothesis is accepted at 95% confidence interval. That is, the data show a normal distribution.

##### Table 7. ANOVA Table
<img width="450" alt="ANOVA Table" src="https://user-images.githubusercontent.com/26927158/220000003-2e7e5d99-3878-4fa8-bbd1-148ddff8623e.png">

The above table is made to find out whether the variances are homogeneous or not.

Ho : Variances are homogeneous.
H1 : Variances are not homogeneous.

Since p = 1.0>0.05, Ho hypothesis is accepted at 95% confidence interval and variances are said to be homogeneous.

##### Table 8. Type II Sum of Squares
<img width="655" alt="Type II Sum of Squares" src="https://user-images.githubusercontent.com/26927158/220000182-0981d502-672c-4afa-a7be-650f0bb79662.png">

It is possible to think of Eta and Omega Squared values as R squared values as in regression analysis. Although the omega squared value is very low, 0.035 of the change in the recovered value according to the eta squared value can be explained by the stolen value.

#### 5.4.2. Clustering Model

##### Table 9. Stolen and Recovered PCA
<img width="650" alt="PCAs" src="https://user-images.githubusercontent.com/26927158/220000291-83a3c92f-9a10-43ff-914c-1ddd8f827d2d.png">

We assigned the number of dimensions we wanted to reduce as the n components value, then we finished reducing the size of our dataset with the fit and transform operations. Since we were asked to create a data frame with three principal components for the study, three principal components were created in Table 9 and the eigenvectors of these principal components were given. 

If we look at the Stolen PCA table, the common variance values of the first principal components are much higher than the variance values of the third principal components, while the variance values of the second principal components have the least values.
In the Recovered PCA table, while the common variance values of the third principal component are higher than the common variance values of the first principal component, the common variance values of the first principal component are higher than the common variance values of the second principal component.

In common variance values, it is the basic component that has the most common variance value above 1, regardless of whether it is positive or negative. This will represent our overall number of clusters.

##### Table 10. Elbow Curves
<img width="800" alt="Elbow Curves" src="https://user-images.githubusercontent.com/26927158/220000379-efb57f96-193d-412f-9dd4-72a7729abcf4.png">

Here the elbow method comes in handy when we are confused about how to need sets. Our graph looks like an elbow and we have to determine this elbow point. Here the bend point for both of them graphs are around 4 and this is optimal number of clusters for the above data we need to choose. When we continue to increase the number of clusters, if we look carefully after 4.

##### Table 11. Stolen and Recovered Values Classes
<img width="700" alt="PCAs with Classes" src="https://user-images.githubusercontent.com/26927158/220000455-195cbfd7-b432-405f-ba28-5e3d21c3a68b.png">

When Table 11 is to be interpreted in general, the only difference from Table 9 is that the basic components of the observation values and the class they belong to can be seen.

To give an example, in our stolen values data set, it is observed that for the 0th observation, that is, the first row, it is an observation belonging to the second basic component and also belongs to the 0th class. Likewise, our 16th observation, which is the first value of our recovered values data set, is a member of the first basic component and is in the second class. To reach a general conclusion in both basic components tables, stolen values show a wider distribution, while recovered values are closer to second class membership in terms of class.

##### Table 12. Stolen and Recovered Values Classes by 3D Plot
<img width="800" alt="Screen Shot 2023-02-19 at 8 52 19 PM" src="https://user-images.githubusercontent.com/26927158/220000651-f3931db9-46a0-46f5-b85e-0fcf5f617a48.png">

The 3D plot generally shows the cluster centers of the stolen and recovered values, that is, the classes. Those shown in red are class 0, those shown in green are class 1, those shown in blue are class 2, while those shown in black are class 3. While class 3, class 2 and class 0 are concentrated in the Stolen values, respectively, there are very few observation values belonging to class 1.

Among the recovered values, there is only one observation value belonging to class 3, while class 1, class 0 and class 2 values are mostly included. In general, it can be concluded that the observation values of class 3 were not recovered.

### 5.5. Artificial Neural Network

To create an artificial neural network model, the 'BinaryClassifier.csv' dataset was studied.

#### 5.5.1. The First Model

With the shear weight of object oriented data taken into consideration, before being passed to the first shape of the neural network, the data was tweaked one last time:

- Redundant Columns pub_agency_name, division_name, and county_name were removed to streamline the dataset.
- Low crime report States were bucketed into a Other_US_States/Territories column.

##### Table 13. First Model Shape
<img width="600" alt="Screen Shot 2023-02-21 at 1 18 41 PM" src="https://user-images.githubusercontent.com/26927158/220438483-7498f705-80f9-4754-8484-ead674782a67.png">

The results of the first model were promising: an accuracy score of around 86%-87%.

##### Table 14. Artificial Neural Network Models
<img width="750" alt="Screen Shot 2023-02-21 at 1 01 07 PM" src="https://user-images.githubusercontent.com/26927158/220438603-38bb0e0d-424f-4ead-b30a-1b96396b39c7.png">

In Model 2, two hidden layer and 3 nodes in the first layer and 3 nodes in the second layer were created in the formation of the model. While the weight of the first layer with 3 nodes is 360, the weight of the second layer with 3 nodes is 12. The layer called Dense_2 is the output layer and its node is 1. In the 1st and 2nd layers, the activation occurs with relu, in the 3rd layer, that is, in dense_2, the activation occurs with sigmoid and the connection weight of the parameters is 4. The algorithm itself (and the input data) sets these parameters. Hyperparameters are typically learning rate, stack size, or number of epochs. The total number of connections of the parameters is 376 and all of these parameters have been learned during the training phase.

In Model 3, first hidden layer is 6 nodes. The layer called Dense_4 is the output layer and its node is 1. Dense_3  the activation occurs with relu, in dense_2, the activation occurs with sigmoid. The total number of connections of the parameters is 727.

In Model 4, two hidden layer and 3 nodes in the first layer and 3 nodes in the second layer were created in the formation of the model. While the weight of the first layer with 3 nodes is 354, the weight of the second layer with 3 nodes is 12. The layer called Dense_2 is the output layer and its node is 1. In the 1st and 2nd layers, the activation occurs with relu, in the 3rd layer, that is, in dense_2, the activation occurs with sigmoid and the connection weight of the parameters is 4. The total number of connections of the parameters is 370. 

In Model 5, first hidden layer 6 nodes in the second layer 5 nodes and output layer is 1 node included. While the weight of the first layer with 6 nodes is 708, the weight of the second layer with 5 nodes is 35. The layer called Dense_5 is the output layer and its node is 1. In the 1st and 2nd layers, the activation occurs with relu, in the 3rd layer, that is, in dense_2, the activation occurs with sigmoid and the connection weight of the parameters is 6. The total number of connections of the parameters is 749. 

In Model 6, first hidden layer is 6 nodes. The layer called Dense_7 is the output layer and its node is 1. Dense_6  the activation occurs with relu, in dense_7, the activation occurs with sigmoid. The total number of connections of the parameters is 715.
Although the highest total parameter is in model 5, the first hidden layer called dense_3 in model 3 is the model that creates the highest strong connection of the parameters.

##### Table 15. Compare Loss and Accuracy Values for Models
<img width="650" alt="Screen Shot 2023-02-21 at 1 02 14 PM" src="https://user-images.githubusercontent.com/26927158/220438946-0f070abb-0c36-4641-aa7c-26ec16d98182.png">

- Looking at Model 2, when the epochs is 50, the model accuracy is 0.8640, and when the epochs is 100, the loss value decreases and the accuracy becomes 0.8662.
- For Model 3, the loss value is 0.3144 and the accuracy value is 0.8725.
- For Model 4, the loss value is 0.3325 and the accuracy value is 0.8580.
- In Model 5, the loss value was 0.3293, while the accuracy value was 0.8580.
- For Model 56, the loss value was calculated as 0.3176, while the accuracy value was analyzed as 0.8725.

#### 5.5.2. The Plateau Problem
A trend developed during model optimization: changes made to the models/data were not being reflected in the results. Number of units per layer, number of layers, or alterations of the dataset did not affect the model as much as expected. All models hovered around an accuracy of 86-87%.
When training, each model would stagnate early on, as shown in the figure below.

##### Graph 5. Accuracy of Original Model vs Optimization Model
<img width="850" alt="Screen Shot 2023-02-21 at 1 13 02 PM" src="https://user-images.githubusercontent.com/26927158/220439258-02715330-084a-42d4-ac33-c444d64d5a47.png">

In all models, the rate of increase of accuracy during training would decline and level out beginning around the twentieth epoch. Furthermore, the changes in value between accuracy at the beginning and the end of the cycle was only a few hundredth or so. The difference in the optimized dataset is even measured in thousandths. A model that ran for a thousand epochs also tested into the same ballpark as the rest of them.

This complication assumedly arises from an inflexible aspect of the original dataset: There are only two numerical columns in the testing dataset. All other columns that would appear to be numerical are categorical, merely using number codes.

Because of this, removing object-oriented columns does not shape affect the shape of the 'graph' in a decisive way. Removing a column may slim the table up, but each column removed is only taking away a value of 1 from the point. More numerical data would make the model more flexible.

##### Table 16. Comparing ANN Models
<img width="450" alt="Screen Shot 2023-02-21 at 9 03 02 PM" src="https://user-images.githubusercontent.com/26927158/220510732-afb9da72-3d42-4af6-a18a-f00c8d595545.png">

Model 2 is based on the model with epochs 100, as in other models.

Contrary to the truth, the loss is not a percentage. It is the sum of the mistakes made for each sample in the training and test sets. Loss is usually used in the training process to find the best parameter value for the model, namely the weights in the neural network. The aim is to minimize this value. The low accuracy and high loss means that the model made large errors in most of the data. If both the loss and the accuracy are low, the model can be said to have made minor errors in most of the data. However, if both are high, it means that large errors are made in some data. Finally, if the accuracy is high and the loss low, the model is making low errors on only a portion of the data, which is what it should be.

Among the models, the highest accuracy value and the lowest loss value belong to Model 3. In other words, the data sets included in the analysis for model 3 give the highest reliability.

Although the accuracy value is 0.8725 in Model 6, the loss value is higher than in Model 3. For this reason, model 3 is the model to be selected with priority.

In ANN models, our aim is always to minimize the loss value. The overall accuracy in Model 3 is high and loss is low, indicating that only a low portion of this dataset has errors.

#### 5.5.3. Neural Network Model Conclusions

The Neural Network model deployed is effective. Considering the complexity of the subject the data is drawn from, an accuracy approaching 87,25% is somewhat suprising. The stagnation is disappointing, but it does lead for further development on the subject.
Options going forward:

- Enumerate and collect more data from the crime reports to append to the dataset
- Take the model and analyze examples of success and failure to recover in more depth. Enough data has been given, that more in depth police reports on the selected examples to learn the story behind the data.
- One example of a success is an attempted theft of millions of dollars of fuel. Knowing the full story could help confirm that whether or not this event was an outlier. Was the fuel theft stopped before it left the depot? Or was it recovered later. There are huge differences in implications from that.
- Consider failures to recover as well. There is a great deal of story to develop here. Was there the ability to attempt to recover the property? What part of town was the business in? What are the capabilities of the police force in the area? Given these considerations, there may be many cases where cases that succeeded elsewhere failed for reasons not covered in the dataset, muddying the predictive accuracy of the model.

## 6. General Results for Models

## REFERENCES










