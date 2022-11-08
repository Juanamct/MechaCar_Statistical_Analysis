# MechaCar_Statistical_Analysis


## Linear Regression to Predict MPG

![Deliver1_LR](https://user-images.githubusercontent.com/107228424/200371635-54542bf5-6b2b-44a7-81b2-8d0602bab55f.jpg)

		a. Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
			answer: vehicle_length and ground_clearance provided a non-random amount of variance to the mpg values 
			in the dataset.
					
		b. Is the slope of the linear model considered to be zero? Why or why not?
			answer: No.  Roughly 71.5% (R-value), of the variablility of mpg is explained using this linear model.  
			Plus, the p-value of our linear regression analysis is 5.35 x 10(-6), which is much smaller than our 
			assumed significance level of .05%.  There is sufficient evidence to reject our null hypothesis.
						
		c. Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
			answer: linear model of MechaCar prototypes is effective in predicting mpg.  Strong correlation between
			mpg (dependent variable) and independent variables (vehicle_length and ground_clearance).


## Summary Statistics on Suspension Coils
The Suspension Coil dataset contains the results of testing the weight capacities of multiple suspension coils from multiple production 
lots to determine consistency.

Looking at all manufacturing lots

![Deliver2_Summary](https://user-images.githubusercontent.com/107228424/200414881-b4ba4f3c-283a-4c43-9ddf-ac0949e7cb7b.jpg)

		a. The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not 
		exceed  100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing 
		lots in total and each lot individually? Why or why not?
			answer: 1) Looking at the entire population of the production lot, the variance of the coils is 62.29 PSI, within the 100 PSI 
			           variance requirement. 
				2) Lot 1 and Lot 2 are within the 100 PSI variance requirement; with variances of 0.98 and 7.47. 
				3) Lot 3 has a large variance of 170.29. Lot 3 is skewing the full lot.
				

## T-Tests on Suspension Coils

Perform t-tests to determine if 1) all manufacturing lots AND 2) Perform t-tests to determine if EACH lot individually are statistically different from the population mean of 1,500 pounds per square inch.

![Deliver3_ttest](https://user-images.githubusercontent.com/107228424/200431887-bbee4767-100c-4adb-a1fe-3d1efc8713ad.jpg)

		a. Summary of the t-test results across all manufacturing lots and for each lot
				1) All Mfg Lots: 
				2) 
				3)



## Study Design: MechaCar vs Competition

		a. My statistical study design chosen is:
				1) A metric to be tested is mentioned
				2) A null hypothesis or an alternative hypothesis is described
				3) A statistical test is described to test the hypothesis
				4) The data for the statistical test is described 
