# Cargo Theft: An Unavoidable Problem within Supply Chain; A Research

-(WIP combining The group's early ReadMes into one merged file)

## Project Overview
The loss of property has been a very serious problem that is widespread, numerous, and persistent. Local news reports abound on the rise in robbery. It is a sad truth, that whe people lose property to criminal activity, there is no guarantee it will be returned. 

The Federal Bureau of Investigation (FBI) has a Crime Data Explorer (CDE) application that allows visitors to explore their very comprehensive database of crime statistics. One data set of interest is the Cargo Theft Data, compiling information from four years of reports. With this data, the plan is to develop a machine learning model that can predict whether a lost property is likely to be recovered depending on various factors.

## Resources

### Data Sources

- CT_2013_2021.csv

The FBI CDE website (https://cde.ucr.cjis.gov) supplies this `csv` file along with a `docx` file explaining the information in the data set.

### Software

The machine learning models are developed in Python within the machine learning environment (mlenv):

- Python 3.7.15
- Jupyter Notebook 6.5.2
- Pandas 1.3.5
- Numpy 1.21.5
- scikit-learn 1.0.2
- imbalanced-learn 0.10.1
- plotly 5.12.0
- hvplot 0.8.2
- TensorFlow 2.11.0

## Data Pre-Processing
The first steps after importing the dependencies and the raw data include seeing what the columns are in the data set, how many unique values are in each column, and how many (if any) null values and duplicated entries exist. Interestingly, there appear to be two columns in the data set that look very similar to two other columns; and a quick check verifies this. The data set contains columns that report the code for various things with a neighboring column containing the name/description that corresponds to the code value. This renders the code columns unnecessary for the purposes of this project. Thus, the first set of transformations drops the identifier column, the clone columns, and the code columns as well as all duplicate entries. The large number of null values merit further investigation.

Focusing on the null values, each column with null values is examined for the values contained within. Some columns are observed to contain values corresponding to "Unknown" (or to 0 if the column is a numeric type), so null values are simply binned into that particular value. The two exceptions to this are the `pub_agency_unit` and the `date_recovered` columns; the date of recovery only contains values if the lost/stolen property was recovered at all, and the agency unit column was found to be a placeholder that held a value only if the public agency name contains two parts and was thus split accordingly. In light of the project, this column was deemed unnecessary and thus dropped.


## The Model

Two models will be untiilized to attempt to answer this question: Logistic Regression, and a Neural Network.


## Logistic Regression
## LOGISTICS REGRESSION ANALYSIS
### 1. Introduction
Logistic regression, which is one of the most used methods as an alternative to discriminant analysis and cross tables, is used when the assumptions of normal distribution and common covariance are not met. The reason why the logistic regression does not meet these assumptions is from the data set to be analyzed. In other words, since the dependent variable is on the ordinal and classifier scales, the independent variables can also be on a continuous or categorical scale. When it is desired to add a variable on a limiting or categorical scale to the logistic regression model, some transformations should be made on the variables. These transformations can be one of the link function, logit or probit transformations, giving a linear relationship between the dependent variable and the independent variable. For example, we can say that an increase of 1 unit in the independent variables causes a change in the independent variable as much as the product of the result obtained as a result of these transformations and the coefficient in the model. It should also be noted that; Since there are transformations on the variables in the model, the maximum likelihood method is used to estimate the coefficients of the variables.
In order for the obtained model to make sense, the significance of the coefficients of the independent variables in the model should be tested. The tests guide the construction of the best model with the fewest variables. Since the logistic regression model is not like the classical regression model, the likelihood ratio test, Score test and Wald tests are used to test the coefficients. The main problem here is; Whether the model contains more information about the dependent variable than the model without variables.
While interpreting the coefficients in the logistic regression model, odds (differences) and odds ratio (difference ratio) are used. Odds are the natural logarithms of the logit transform. Odds ratio is the ratio of odds calculated for x=1 to odds calculated for x=0. The natural logarithm of the difference ratio gives the log odds ratio. The variables to be included in the model are decided by interpreting the likelihood ratios and Wald statistics.
One of the criticisms brought to logistic regression is that it becomes difficult to establish a model as the number of variables increases. In other words, as the number of variables increases, the operation to be performed increases. Making such transactions is not as easy as it seems. In addition, the increase in the number of variables causes the estimated standard errors to be higher. This increases the dependency on the population of the data set.

Logistic Regression Model;
L=ln(pi/1-pi)=β0+ β1Xi+ei

Since the parameters of the logistic regression model cannot be obtained analytically, they are estimated with the maximum likelihood (ML) technique as an alternative method.
The assumptions about the type and distribution of the variables are few and the results can be easily interpreted, etc. For these reasons, logistic regression method has become a frequently used regression method in recent years. Different logistic regression methods are applied according to the number of categories of the qualitative dependent variable and whether the categories are unordered (nominal) or ordered (ordinal).

### 2. Binary Logistic Regression
It is a logistic regression method in which the dependent variable has two categories. While coding, 0 for no risk and 1 for risk is often used when coding. There are no restrictions on the type of arguments. The independent variables can be continuous numeric, discrete numeric, unordered or sortable qualitative variable types.

#### 2.1. Estimation of Regression Coefficients
The estimation of the regression coefficients in logistic regression analysis is usually calculated using the maximum likelihood method. This function specifies the probability of the observed data as a function of unknown parameters. The values that make this function the largest are the maximum likelihood estimators of the unknown parameters.

#### 2.2. Testing the Significance of the Coefficients
After the coefficient estimates are obtained, the significance of the variables/coefficients in the model is tested. It is examined whether the relationship between the independent variables in the model and the response variable (dependent variable) is significant.
In logistic regression, the whole significance of the model is made with the Likelihood Ratio Test, while the significance of the variables in the model is examined with one of the Wald or Score tests.

#### 2.3. Likelihood Ratio Test
Considering that there is only one independent variable, first the model with only the constant term is created. Then the model with the constant term and the independent variable is created. The likelihood ratio test value is calculated by multiplying the difference between the two values obtained from these models by -2.
In order to be able to compare models in the likelihood ratio test, all models must be compared on the same data set.

#### 2.4. Wald Test
It is stated that the likelihood ratio test and the Wald test in large samples give asymptotic similar results. Although the theoretical information on which test gives better results in small samples is insufficient, some studies have suggested using the likelihood ratio test instead of the Wald test.

#### 2.5. Score Test
There is no need to calculate the maximum likelihood estimation in the score test. Therefore, its biggest advantage is that it shortens the calculation processes a lot.
The score test statistic conforms to the standard normal distribution.

### 3. Sequential Logistic Regression Analysis
Ordinal logistic regression; It tries to determine the cause and effect relationship between the dependent variable and the independent variables. It is a method used in ordinal scaled data with at least three categories of dependent variable.
In ordinal logistic regression, the independent variables can be categorical or continuous. Only the covariate entering the model should be continuous. For categorical variables, estimations are made for each category separately.

### 4. Nominal Logistic Regression
It tries to determine the cause and effect relationship between the dependent variable and the independent variables.
Independent variables can be categorical or continuous variables. The covariate entering the model should be continuous. For categorical variables, estimations are made for each category separately.

## ARTIFICIAL NEURAL NETWORK
Artificial Neural Network (ANN) is a computer system inspired by biological neural networks built on interconnected artificial neurons to create artificial brains. It is designed to analyze and process information like a human. The Neural Network has self-learning capabilities to produce better results as more data becomes available.
Artificial Neural Network (ANN) consists of four basic parts:

Layers: The entire learning process takes place in layers. There are 3 layers,
1) Input Layer 
2) Hidden Layers 
3) Output Layer

Feature and tag: Data entry to network (properties) and exit from network (tags)
Error Calculation Function (loss function): The metric used to predict the performance of the learning phase
Optimizer: The part that improves learning by updating information on the network.

A neural network takes the input data and transmits it to the collection of layers. A neural network needs to evaluate its own performance with a loss function. The Error Calculation Function gives the neural network an idea of the path it must follow before it can master the information. The network needs to improve its knowledge with the help of an optimizer.

The program takes the input values and transmits them to two interconnected layers. Imagine you have a math problem, the first thing you do is read the relevant section to solve the problem. You apply what you know to solve the problem. The probability of success in the first stage is quite low, the same is true for the neural network. Its prediction when he first saw the data may not match the expected results perfectly. The network uses an optimizer to improve its knowledge. With a simple analogy, you might think that the optimizer's responsibility is to reread the relevant section. By re-reading you gain new insights and gains. Similarly, using the neural network optimizer, it updates its knowledge and tests its new knowledge to check how much it needs to learn. The program repeats these steps until it makes the lowest possible error. Returning to our math problem analogy, this means that you read the textbook chapter many times before you fully understand the course content. If you continue to make mistakes even after reading it many times, it means that you have reached the knowledge capacity you can have with the existing material. To improve your score, you need to use a different textbook or test with a different method. The same is true for a neural network. If the error rate does not decrease, it means that the neural network cannot learn anything else with this architecture. To improve knowledge, the network needs to be better optimized.

#### Activation function
The activation function for a node defines the output based on the given inputs. An activation function is needed to enable the network to learn the nonlinear model. Commonly used activation function: Relu, Rectified linear unit. The function returns zero for all negative values.

##### Other activation functions are:
- Piecewise Linear
- Sigmoid
- Tanh
- Leaky Relu

The critical decision to make when building a neural network is:
- How many layers are there in a neural network?
- How many hidden units are there for each layer?
A neural network with many layers and hidden units can learn the complex nature of the data, but it can make the computation of the network costly.

##### Error Calculation Function (Loss Function)
After defining the hidden layers and the activation function, you need to specify the error calculation function and the optimizer.
The Binary Cross Entropy Loss Function is widely used for binary classification. In linear regression, Mean Squared Error is used.
The Error Calculation Function is an important metric for estimating the optimizer's performance. This metric is minimized during learning. You need to choose this amount carefully, depending on the type of problem you are facing.

##### Optimizer
The Error Calculation Function (Loss Function) is a measure of the model's performance. The optimizer helps to improve the weights (Neurons) of the network to reduce the loss. There are different optimizers available, but the most common is Stochastic Gradient Descent.

##### Other commonly used optimizers are:
- Momentum Optimization,
- Nesterov Accelerated Gradient,
- AdaGrad,
- Adam Optimization.

## Results

#### Table 1. VIF Values
<img width="256" alt="Screen Shot 2023-02-09 at 6 23 09 PM" src="https://user-images.githubusercontent.com/26927158/217978573-e0ab3d37-08fc-4f90-aff3-22e075fc8316.png">

The Inflation Factor of Variance (VIF) measures the severity of multicollinearity in regression analysis Regression Analysis Regression analysis is a set of statistical methods used to estimate the relationships between one dependent variable and one or more independent variables. It can be used to evaluate the strength of the relationship between variables and to model the future relationship between them. . It is a statistical concept that indicates the increase in the variance of a regression coefficient as a result of linearity.
In logistic regression, if the VIF values of the variables are higher than 10, it will cause a multicollinearity problem. Therefore, in the second stage of this model, those with a VIF value of more than 10 will be removed from the model.

#### Table 2. Logit Regression Model
<img width="539" alt="Screen Shot 2023-02-09 at 6 23 26 PM" src="https://user-images.githubusercontent.com/26927158/217978800-42a35983-9813-4da0-9e8e-f00d8e066873.png">

Looking at the model in general,
Even if no variables in the model have an effect on the model, the number of dependent variables will be -0.8176. The overall significance of the model is since p = 0.00 < 0.05, it is significant at 95% confidence level.

#### Table 3. GLM Model
<img width="578" alt="Screen Shot 2023-02-09 at 6 23 39 PM" src="https://user-images.githubusercontent.com/26927158/217979205-29d94993-56e5-4c3b-9057-419f204a2dde.png">

This model also shows that the binomial, that is, the target variable (the dependent variable) is categorical. The Pearson R-squared value is worth making a significant contribution to logit estimation.

The pseudo R squared value can be thought of as the log likelihood of the model with no independent variables and only the constant, the general sum of squares, and the log likelihood of the model with the independent variables, that is, now squares. This value should be between 0.20 and 0.40, but this ratio is low for our model. (0.056)

#### Table 4. Odds Ratio Values for Variables
<img width="447" alt="Screen Shot 2023-02-09 at 6 23 59 PM" src="https://user-images.githubusercontent.com/26927158/217979318-2861d0fb-a339-4c60-a2a2-b6d6c77b0969.png">

Odds ratios are exponential values of beta coefficients.
dds ratios must be statistically significant in order to be interpreted. First, we can intuitively examine whether this ratio is not equal to 1. 

If this value is 1, it is clear that the factor in question will not have any effect on the relevant outcome variable. Of course, we need a confidence interval or significance value for this.

If the confidence interval of our odds ratios (θ) covers 1, it is statistically insignificant.
According to our hypotheses, when Ho is rejected according to a certain margin of error (generally 5%), our odds ratio is statistically significant (p<0.05).

So, how to interpret the odds ratio that we found significant? Extremely simple. If our odds ratio is greater than 1, the relevant factor increases the probability of the outcome variable. If our ratio value is less than 1, it also reduces the probability of occurrence.
The exponential value (exp) of the beta coefficients we found in the logistic regression analysis is called the odds ratio. Similarly, by performing hypothesis testing, we can determine whether the independent variable in the logistic regression model is statistically significant.

Odds ratios are mainly used in scientific research in medicine and health. It provides great functionality in testing the relationships between important outcome variables such as disease and related factors.
We can say that the odds ratio values, which are generally 1, greatly increase the probability of the outcome variable in the model. These variables are; offense code, offender race and stolen value are variables.

#### Table 5. Confusion Matrix
<img width="393" alt="Screen Shot 2023-02-09 at 6 24 20 PM" src="https://user-images.githubusercontent.com/26927158/217979478-d8cde921-34f0-426e-afa3-cedefa284053.png">

Of the data marked in the not recovered group in the test dataset, 21104 were classified correctly and 3449 were classified incorrectly. While it classified 8 of the theft in the recovered group correctly and 31 were classified incorrectly. 

#### Table 6. Model Accuracy
<img width="444" alt="Screen Shot 2023-02-09 at 6 24 28 PM" src="https://user-images.githubusercontent.com/26927158/217979581-2e8081de-87d5-4158-9f5c-1f6d171c9167.png">

The accuracy score of this model is 86%. Looking at the classification report table; f1 score values are satisfactory.

## Neural Network

### Processing the Data before running the model.
After intaking the data from `Binary_Classifier.csv`, further analysis was done to make the data as useable as possible when binary encoded, without compromsing the value of the data.
Upon investigation, the columns `pub_agency_name`, `division_name`, and `county_name` were dropped after being considered superflous. The comparison their data held of city vs. county, and region of U.S. were adequetely covered elsewhere.

The column `state_name` was singled out for bucketing.

![StateDensity](https://github.com/Jelsik/DataVisFinalProject-Pentagon/blob/JonBranch/PicturesForReport/DensityStates.PNG)

After analyzing the chart and the relative value counts, it was decided that states with 1,000 or fewer entries would be placed into an "Other_US_States/Territories" value.

At that point the data was binary encoded and exported into a freash csv for further use.

### Running Some Models

For the first consideration, the following model was constructed

![Model1](https://github.com/Jelsik/DataVisFinalProject-Pentagon/blob/JonBranch/PicturesForReport/Model1.PNG)

After being run for 100 epochs, the following results were observed:

![Loss/Acc1](https://github.com/Jelsik/DataVisFinalProject-Pentagon/blob/JonBranch/PicturesForReport/Model1Test.PNG)

With a reasonably high accuracy score, it was a good start. However, the loss is considerably high. With the training model flattening out early on in the process, this model shows signs of overfitting, and more models are to be attempted.

-future models go here

### Conclusions On the Two Models

## Outline for the Dashboard with a storyboard of visualizations

### Goal and Objectives: 

The goal is to present the audience the dataset used for our machine learning model to predict whether a lost property is likely to be recovered.

### Visualizations to be presented: 

* Table:

      To present the analysis output how we selected the input variables. 

* Confusion Matrix and Classification Report 

* Map:

      To present the geographical information such as total number of crimes by state. 
  
* Pie: 

      To present the recovery flag information. 

* Graphs:

      To present 
         - Population group
         - Type of offense
         - Location where the incident occurred 
         - Stolen property 
         - Stolen value    









### Working Table Layout Example

![ERD](https://github.com/Jelsik/DataVisFinalProject-Pentagon/blob/JonBranch/SQL_And_CSV/Example_ERD.png)
