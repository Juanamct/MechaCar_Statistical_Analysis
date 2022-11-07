# MechaCar_Statistical_Analysis


## Linear Regression to Predict MPG

![Deliver1_LR](https://user-images.githubusercontent.com/107228424/200371635-54542bf5-6b2b-44a7-81b2-8d0602bab55f.jpg)

			a. Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
				answer: vehicle_length and ground_clearance provided a non-random amount of variance to the mpg values in the dataset
					
			b. Is the slope of the linear model considered to be zero? Why or why not?
				answer: No.  Roughly 71.5% (R-value), of the variablility of mpg is explained using this linear model.  Plus, the p-value of our linear regression analysis is 5.35 x 10(-6), which is much smaller than our assumed significance level of .05%.  There is sufficient evidence to reject our null hypothesis.
			
			
			c. Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
				answer: linear model of MechaCar prototypes is effective in predicting mpg.  Strong correlation between mpg (dependent variable) and independent variables (vehicle_length and ground_clearance).
