library(dplyr) #load dplyr package
setwd("C:/Data_Analytics/R_Analysis/MechaCar_Statistical_Analysis") #Set Working directory
MechaCar_mpg_data <- read.csv('MechaCar_mpg.csv') #import data

model=lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_mpg_data) #generate multiple linear regression model
model
summary(model) #generate summary statistics

Suspension_Coil_data <- read.csv('Suspension_Coil.csv') #import data


total_summary <- Suspension_Coil_data  %>% summarize(mean =mean(PSI), median= median(PSI), Variance=var(PSI), SD= sd(PSI)) #summary statistics
total_summary

lot_summary <- Suspension_Coil_data %>% group_by(Manufacturing_Lot) %>% summarize(mean =mean(PSI), median= median(PSI), Variance=var(PSI), SD= sd(PSI)) #summary statistic by lot
lot_summary


t.test(Suspension_Coil_data$PSI,mu=1500) #t-test all manufacturing lots against population mean = 1500 PSI

lot1 <- Suspension_Coil_data %>% subset(Manufacturing_Lot=="Lot1") #t-test lot1 against population mean = 1500 PSI

t.test(lot1$PSI, mu=1500)

lot2 <- Suspension_Coil_data %>% subset(Manufacturing_Lot=="Lot2") #t-test lot2 against population mean = 1500 PSI

t.test(lot2$PSI, mu=1500)

lot3 <- Suspension_Coil_data %>% subset(Manufacturing_Lot=="Lot3") #t-test lot3 against population mean = 1500 PSI

t.test(lot3$PSI, mu=1500)
