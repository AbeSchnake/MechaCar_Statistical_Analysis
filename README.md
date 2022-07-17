# MechaCar Statistical Analysis

## Linear Regression to Predict MPG
Using a p-value of .05, Vehicle Length and Ground Clearance both provided a non-random amount of variance to the MPG, because their P-values are less than .05. The slope of the linear should not be zero, because there were 2 factors that contribute to MPG in this analysis and both are correlated positively with MPG. This analysis is a good prediction of the MPG of MechaCar cars because the model fits the data well.

![DELIVERABLE 1 IMAGE](https://github.com/AbeSchnake/MechaCar_Statistical_Analysis/blob/main/Images/Deliverable_1.png)

## Summary Statistics on Suspension Coils
The total variance in PSI across all of the MechaCar lots is less than 100, and Lot 1 and Lot 2 are both indivudually under 100. Lot 3 is not meeting the requirement that the variance be less than 100 however, as its variance is higher. Lot 3 needs to improve the quality control in its manufacturing process.

![TOTAL IMAGE](https://github.com/AbeSchnake/MechaCar_Statistical_Analysis/blob/main/Images/Total.png)
![LOT IMAGE](https://github.com/AbeSchnake/MechaCar_Statistical_Analysis/blob/main/Images/Lot.png)

## T-Tests on Suspension Coil
The t-tests on the suspension coil PSI indicate that the null hypothesis of the true mean PSI being equal to 1500 can't be rejected except in the case where lot 3 is tested separately from the other lots. In the case of lot 3, the null hypothesis CAN be rejected, and we can conclude that Lot 3's mean PSI is lower than 1500. This is an issue that needs to be adressed by the quality control team at Lot 3.

![TOTAL IMAGE](https://github.com/AbeSchnake/MechaCar_Statistical_Analysis/blob/main/Images/Total_ttest.png)
![LOT 1 IMAGE](https://github.com/AbeSchnake/MechaCar_Statistical_Analysis/blob/main/Images/Lot1_ttest.png)
![LOT 2 IMAGE](https://github.com/AbeSchnake/MechaCar_Statistical_Analysis/blob/main/Images/Lot2_ttest.png)
![LOT 3 IMAGE]()
## Study Design: MechaCar vs Competition
In order for MechaCar to increase its appeal to environmentally conscious consumers, I propose a study in which the Miles per Gallon for MechaCar is compared to the EPA MPG data for brands in competition with MechaCar. The Null hypothesis will be that there is no difference between MechaCar's MPG stats and the compettion's MPG stats. We will take the arithmetic mean of MPG for each individual MechaCar model as well as the mean MPG across all of MechaCar's models. We will use EPA data to do the same for brands in competition with MechaCar, and do a series of 2 sample t-tests to compare different MechaCar models with equivalent competitor models, as well as an overall comparison of MechaCar MPG vs other brands' MPG. If the null hypothesis can be rejected and MechaCar comes out with better MPG statistics, that study will be great fodder for marketing materials.
