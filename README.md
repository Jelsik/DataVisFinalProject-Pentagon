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


### Logistic Regression

### Neural Network

#### Processing the Data before running the model.
After intaking the data from `Binary_Classifier.csv`, further analysis was done to make the data as useable as possible when binary encoded, without compromsing the value of the data.
Upon investigation, the columns `pub_agency_name`, `division_name`, and `county_name` were dropped after being considered superflous. The comparison their data held of city vs. county, and region of U.S. were adequetely covered elsewhere.

The column `state_name` was singled out for bucketing.

![StateDensity](https://github.com/Jelsik/DataVisFinalProject-Pentagon/blob/JonBranch/PicturesForReport/DensityStates.PNG)

After analyzing the chart and the relative value counts, it was decided that states with 1,000 or fewer entries would be placed into an "Other_US_States/Territories" value.

At that point the data was binary encoded and exported into a freash csv for further use.

#### Running Some Models

For the first consideration, the following model was constructed

![Model1](https://github.com/Jelsik/DataVisFinalProject-Pentagon/blob/JonBranch/PicturesForReport/Model1.PNG)

After being run for 100 epochs, the following results were observed:

![Loss/Acc1](https://github.com/Jelsik/DataVisFinalProject-Pentagon/blob/JonBranch/PicturesForReport/Model1Test.PNG)

With a reasonably high accuracy score, it was a good start. However, the loss is considerably high. With the training model flattening out early on in the process, this model shows signs of overfitting, and more models are to be attempted.

-future models go here

### Conclusions On the Two Models

## Dashboard



### Working Table Layout Example

![ERD](https://github.com/Jelsik/DataVisFinalProject-Pentagon/blob/JonBranch/SQL_And_CSV/Example_ERD.png)
