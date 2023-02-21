### 5.5. Artificial Neural Network

#### 5.5.1 The First Model

With the shear weight of object oriented data taken into consideration, before being passed to the first shape of the neural network, the data was tweaked one last time:
* Redundant Columns `pub_agency_name`, `division_name`, and `county_name` were removed to streamline the dataset.
* Low crime report States were bucketed into a `Other_US_States/Territories` column.
##### Model 1 Shape
![model1](https://github.com/Jelsik/DataVisFinalProject-Pentagon/blob/main/DeepLearning/PicturesForReport/Model1.PNG)

##### Model 1 Results
![results1](https://github.com/Jelsik/DataVisFinalProject-Pentagon/blob/main/DeepLearning/PicturesForReport/Model1Test.PNG)

The results of the first model were promising: an accuracy score of around 86%-87%.


#### 5.5.2 Optimization Attempts

Following a promising start, an undertaking to improve the accuracy score and reduce loss was undertaken
* Model Sizes were tweaked in size, from three hidden layers, down to none.
* After the wave of model size adjustments, the data was altered once more to test what effect removing the columns `offender_age` and `offender_ethnicity` from the table might have.

##### Example Effective 'Optimized' Model Shape
![optimized](https://github.com/Jelsik/DataVisFinalProject-Pentagon/blob/main/DeepLearning/PicturesForReport/OptimalModel.PNG)

##### Optimized Model Results
![optimizedresults](https://github.com/Jelsik/DataVisFinalProject-Pentagon/blob/main/DeepLearning/PicturesForReport/OptimalModelTest.PNG)

After the changes the results were similar. Too similar.

#### 5.5.3 The Plateau Problem

A trend developed during model optimization: changes made to the models/data were not being reflected in the results. Number of units per layer, number of layers, or alterations of the dataset did not affect the model as much as expected. All models hovered around an accuracy of 86-87%.

When training, each model would stagnate early on, as shown in the figure below.

##### Graph of Accuracy of Original Model vs. Optimized Model
![graphs](https://github.com/Jelsik/DataVisFinalProject-Pentagon/blob/main/DeepLearning/PicturesForReport/GraphAccuracyOriginalVOptimized.png)

In all models, the rate of increase of accuracy during training would decline and level out beginning around the twentieth epoch. Furthermore, the changes in value between accuracy at the beginning and the end of the cycle was only a few hundredth or so. The difference in the optimized dataset is even measured in thousandths. A model that ran for a thousand epochs also tested into the same ballpark as the rest of them.

This complication assumedly arrises from an inflexible aspect of the original dataset: There are only two numerical columns in the testing dataset. All other columns that would appear to be numerical are categorical, merely using number codes.

Because of this, removing object-oriented columns does not shape affect the shape of the 'graph' in a decisive way. Removing a column may slim the table up, but each column removed is only taking away a value of 1 from the point. More numerical data would make the model more flexible.

#### 5.5.4 Conclusions

The Neural Network model deployed is effective. Considering the complexity of the subject the data is drawn from, an accuracy approaching 87% is somewhat suprising. The stagnation is disappointing, but it does lead for further development on the subject.

Options going forward:
* Ennumerate and collect more data from the crime reports to append to the dataset
* Take the model, and analyze examples of success and failure to recover in more depth. Enough data has been given, that more in depth police reports on the selected examples to learn the story behind the data.
    * One example of a success is an attempted theft of millions of dollars of fuel. Knowing the full story could help confirm that whether or not this event was an outlier. Was the fuel theft stopped before it left the depot? Or was it recovered later. There are huge differences in implications from that.
    * Consider failures to recover as well. There is a great deal of story to develop here. Was there the ability to attempt to recover the property? What part of town was the business in? What are the capabilities of the police force in the area? Given these considerations, there may be many cases where cases that succeeded elsewhere failed for reasons not covered in the dataset, muddying the predicitive accuracy of the model.
