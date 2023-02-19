Cargo Theft: An Unavoidable Problem within Supply Chain and a Research

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
-MConduct audits of the supply chain and look for gaps in shipment protection.
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



