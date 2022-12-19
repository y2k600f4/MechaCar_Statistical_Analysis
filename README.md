# MechaCar_Statistical_Analysis
## Linear Regression to Predict MPG

![output1](https://github.com/y2k600f4/MechaCar_Statistical_Analysis/blob/main/output1.PNG)
![output2](https://github.com/y2k600f4/MechaCar_Statistical_Analysis/blob/main/output2.PNG)

### Summary

-Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

The variables that provide a non-random amount or variance include the vehicle_length and the ground_clearance. Both of these variables have p-values that are less than 0.05 which shows that they are statistically significant. 

-Is the slope of the linear model considered to be zero? Why or why not?

The slope of the linear model is not considered to be zero. Since the linear regression shows that some of the independent variables have a significant effect on the dependent variable then the slope is considered to be not zero. 
 
-Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

The r-squared value is 0.7149 (out of 100 instances this model would predict MPG of the MechCar correctly ~71 times).  The r-squared metric is the main indicator in deciding the effectiveness of a linear model. A value greater than 0.7 shows a strong correlation.

## Summary Statistics on Suspension Coils

![output3](https://github.com/y2k600f4/MechaCar_Statistical_Analysis/blob/main/output3.PNG)
![output4](https://github.com/y2k600f4/MechaCar_Statistical_Analysis/blob/main/output4.PNG)

### Summary

-The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

The design specification is defined that the variance of the suspension coils must not exceed 100 pounds per square inch.  The manufacturing data meets this design specification for all manufacturing lots in total at 62.29 pounds per square inch. Considering the lots individually, Lot 1 and Lot 2 meet the design specification at a varaince of ~0.98 PSI and ~7.5 PSI respectively, however Lot 3 variance at 170.28 PSI did not meet the design specification (greater than 100 PSI).

## T-Tests on Suspension Coils

![output5](https://github.com/y2k600f4/MechaCar_Statistical_Analysis/blob/main/output5.PNG)
![output6](https://github.com/y2k600f4/MechaCar_Statistical_Analysis/blob/main/output6.PNG)
![output7](https://github.com/y2k600f4/MechaCar_Statistical_Analysis/blob/main/output7.PNG)
![output8](https://github.com/y2k600f4/MechaCar_Statistical_Analysis/blob/main/output8.PNG)

### Summary

Interpretation for the t-test results for suspension coils on all manufacturing lots, Lot1, Lot2 and Lot3.

Criteria used to either 'reject' or 'fail to reject' an Hypotesis a p-value of each observation was calculated. When a p-value was lower than the significance level of 0.05, null hypothesis was rejected and if higher than the significance level of 0.05 the null hypothesis was not rejected.

### T-Test on Suspension Coils All Manufacturing Lots 

p-value is 0.06028 which is higher than 0.05

Fail to reject the null hypothesis that the PSI across all manufacturing lots is statistically different from the population mean of 1,500 pounds per square inch.

### T-test on Suspension Coils Lot 1

p-value is 1 which is higher than 0.05
 
Fail to reject the null hypothesis that the PSI of Lot 1 is statistically different from the population mean of 1,500 pounds per square inch.

### T-test on Suspension Coils Lot 2

p-value is 0.6072 which is higher than 0.05

Fail to reject the null hypothesis that the PSI of Lot 2 is statistically different from the population mean of 1,500 pounds per square inch.

### T-test on Suspension Coils Lot 3

p-value is 0.04168 which is less than 0.05
 
Reject the null hypothesis the that the PSI of Lot 3 is statistically different from the population mean of 1,500 pounds per square inch. This lots needs further investigation.

## Study Design: MechaCar vs Competition

To statistically quantify how the MechCar peforms agains the competition several metrics can be analyzed and comapared which include cost, city or highway fuel efficiency, horse power, maintenance cost, safety rating etc. For this study the following were chosen:

### What metric or metrics are you going to test?

The metric of highway fuel efficiency, cost and horsepower by vehicle type.

### What is the null hypothesis or alternative hypothesis?

-Null hypothesis (H0): There is no statistical difference between  MechaCar and their competitors.

-Alternate Hypothesis (Ha): There is statistical difference between  MechaCar and their competitors.

### What statistical test would you use to test the hypothesis? And why?

For comparison of means between (2) populations (MechaCar and competition) a 2-sample T-Test will be used to test the hypothesis.

### What data is needed to run the statistical test?

MechaCar data with the additional data for highway fuel efficiency, cost and horsepower along with competition data broken down by vehicle type to include the metrics of interest.










