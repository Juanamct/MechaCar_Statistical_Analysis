install.packages("tidyverse")
library(tidyverse)

#Deliverable 1: Linear Regression to Predict MPG
MechaCar <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar) #generate multiple linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar)) #generate summary statistics

#Deliverable 2: Summary Statistics on Suspension Coils/Create visualizations for the Trip Analysis
SuspenCoil <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
total_summary <- SuspenCoil%>%summarize(Mean=mean(PSI),Median=median(PSI),Var=var(PSI),SD=sd(PSI), .groups = 'keep') #create summary table with multiple columns
lot_summary <-SuspenCoil%>%group_by(Manufacturing_Lot)%>%summarize(Mean_PSI=mean(PSI),
                                                       Median_PSI=median(PSI),
                                                       Var_PSI=var(PSI),
                                                       SD=sd(PSI),
                                                       .groups='keep')

#Deliverable 3: T-Tests on Suspension Coils
t.test(SuspenCoil$PSI,mu=1500)
t.test(subset(SuspenCoil, Manufacturing_Lot=="Lot1")$PSI, mu=1500)
t.test(subset(SuspenCoil, Manufacturing_Lot=="Lot2")$PSI, mu=1500)
t.test(subset(SuspenCoil, Manufacturing_Lot=="Lot3")$PSI, mu=1500)


                                     
       