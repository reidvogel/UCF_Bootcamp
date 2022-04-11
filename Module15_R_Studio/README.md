# MechaCar_Statistical_Analysis


## Linear Regression to Predict MPG

![Screenshot 2022-02-10 210401](https://user-images.githubusercontent.com/92598335/153527147-729a1dd7-6ce2-4ce3-b6b6-4bccb7c05720.png)

Based on the p-values found above, the vehicle length and ground clearance are the only variables with p-values smaller than the significance number. This means that they have a significant impact on miles per gallon. In addition, the intercept is statistically significant, so the slope is not considered to be zero. The r-value is greater than 7, so there is a strong correlation between the vehicle length and mpg, as well as ground clearance and mpg. Based on all of the information found above, we can confirm that the linear model can effectively predict the mpg of mechaCar prototypes. 


## Summary Statistics on Suspension Coils

![Deliverable2_summaries](https://user-images.githubusercontent.com/92598335/153777481-50e45244-e051-44f4-a5d7-c577f8c5eac0.png)

#### Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? 
- The Total Summary has a variance of 62.29, so it meets the specification requirements, which needs to be less than 100. 
- Lot 1 and Lot 2 both meet the specification requirements as well.
- Lot 3 has a variance of 170, so it does not meet the specification requirements.


## T-Tests on Suspension Coils

![All_T_Tests](https://user-images.githubusercontent.com/92598335/153778075-1145fa41-107e-4f7d-83d1-f0baa5ac7e48.png)

#### T.Test Results for all Manufacturing Lots:
- The PSI mean across all manufacturing lots  is 1498.78, which means that all of the lots are not significantly different from the population mean of 1,500 pounds per square inch. 
- We fail to reject the null hypothesis because the p-value is 0.06028, which is greater than our significance value of 0.05.

#### T.Test Results for Lot 1:
- The mean for lot 1 is 1500 and is statistically similar to the population mean of 1,500 pounds per inch
- The p-value for lot 1 is 1.0, which is greater than our significance value of 0.05, so we fail to reject the null hypothesis for lot 1


#### T.Test Results for Lot 2:
- The mean for lot 2 is 1500.2 and is statistically similar to the population mean of 1,500 pounds per inch
- the p-value for lot 2 is 0.06072, which is greater than our significance value of 0.05, so we fail to reject the null hypothesis for lot  2. 


#### T.Test Results for Lot 3:
- With a mean at 1496.13 and a p-value at 0.04168, Lot 3 is significantly different from the population mean of 1,500 pounds per square inch.
- Additionally, since the p-value for lot 3 is 0.04168, which is less than our significance value of 0.05, we reject the null hypothesis for lot 3. 
