# Credit_Risk_Analysis


## Overview of The Analysis
This analysis was made to evaluate crediit card risk for the LendingClub. By using imbalanced-learn and scikit-learn on Jupyter Lab, the data was transformed and analyzed for 6 different machine learning models. Additionally, the analysis can be refractored to analyze additional crerdit risk data in the future. Below you will find the results of each test and recommendations for further use. 


## Results of The Analysis

#### Classification Report

![Classification_report_final](https://user-images.githubusercontent.com/92598335/155926766-78146b62-5ee1-47d8-8803-3d3fb683bea4.png)

- The accuracy score is : 0.995

#### RandomOverSampler

![RandomOverSampling](https://user-images.githubusercontent.com/92598335/155930443-95a2e780-24f4-43e3-ab71-df683d496473.png)

- The balanced accuracy score is : 0.833


#### SMOTE Oversampling

![SMOTE_OverSampling](https://user-images.githubusercontent.com/92598335/155930462-ccbc1143-1741-4741-afdb-1e3864361d2b.png)

- The balanced accuracy score is : 0.844


#### ClusterCentroids (undersampling)

![ClusterCentroids](https://user-images.githubusercontent.com/92598335/155930528-ec90e592-54b8-4e87-9dc2-b76dec937b25.png)


#### Combination Sampling

![Combination_sampling](https://user-images.githubusercontent.com/92598335/155930541-6262905e-afe5-471f-871c-4324004880d2.png)


#### BalancedRandomForestClassifier

![BalancedRandomForestClassifier](https://user-images.githubusercontent.com/92598335/155930558-c7f55bbc-fe71-475f-89c7-373cdec78980.png)

- The balanced accuracy score is : 0.759


#### EasyEnsembleClassifier

![EasyEnsembleClassifier](https://user-images.githubusercontent.com/92598335/155930577-3c975af3-4a46-4ad8-8875-f17c53f89ebe.png)

- The balanced accuracy score is : 0.932



## Summary of the Analysis
