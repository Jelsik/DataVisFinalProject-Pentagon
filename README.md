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
