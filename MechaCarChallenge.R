# MPG Analysis
library(dplyr)
cars <- read.csv('MechaCar_mpg.csv')
head(cars)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=cars)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=cars))

# Suspension Coil Analysis
SusCoil <- read.csv('Suspension_Coil.csv')
head(SusCoil)
library(tidyverse)
total_summary <- SusCoil %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))
lot_summary <- SusCoil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))

# T-Test Analysis
t.test(SusCoil$PSI,mu=1500)
  
t.test(subset(SusCoil,Manufacturing_Lot=="Lot1")$PSI,mu = 1500)     
t.test(subset(SusCoil,Manufacturing_Lot=="Lot2")$PSI,mu = 1500)
t.test(subset(SusCoil,Manufacturing_Lot=="Lot3")$PSI,mu = 1500)  
