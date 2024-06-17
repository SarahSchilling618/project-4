# Project-4

## Group Members: 
Sarah Schilling, Mike Pointek, Michael Nurthen, Julius Bzozowski, Will Midson, Jordan Mayville
## Objective: 
Design one or more machine learning models to accurately predict whether a patient has dementia based on symptoms and lifestyle factors 
## Summary 
*  We obtained a data set from Kaggle that had 1000 rows of patients, their symptoms and lifestyle factors, and their dementia status represented by either a 1 (has dementia) or a 0 (does not have dementia).
*  We then used one hot encoding to change categorical data to numerical data in order to use the data set in a machine learning model.
*  The first model we ran was a random forest model, which yielded an accuracy score of 100%. It also accurately predicted all true positives and true negatives for dementia patients. This could have been due to potential overfitting. 
*  Looking at the feature importances, the cognitive_test_scores column had a feature importance score of 0.57, which was signifcantly high in comparison to scores for the other columns. This meant that cognitive test scores had the most contribution to the outcome, which in our case is determining dementia.
*  We perfomed a few SQL queries on the original data set and found that all patients who scored above a 7 on the cognitive test did not have dementia, while all patients who scored below a 7 did have dementia, explaining the 100% accuracy of the model. 
*  Due to the perfect accuracy of our model, we decided to run a second random forest test, this time eliminating the cognitive test scores column as well as dropping two additional columns: depression_status_No, and apoe_4_Negative. These two columns had partner columns (depression_status_Yes, and apoe_4_Positive) which were mutually exclusive and could have created further unwanted correlation between columns in the data set, affecting the outcome of the model.
*  The second random forest test yielded an accuracy score of 0.80. We then looked at the feature importance scores again and observed that depression_status_Yes had a score of 0.212, which was relatively high in comparison to the other columns.
*  We went back to the data set and performed further SQL queries. We found that no patients who tested postive for dementia answered "yes" to having depression. We concluded that this was likely an error in the data set, due to the extreme improbability that all 515 patients who were negative dementia were also negative for depression. 
