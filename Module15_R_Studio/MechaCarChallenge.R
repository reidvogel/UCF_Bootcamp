# import the dplyr library
library(dplyr)

### Deliverable 1 #######################################################

# import the MechaCar_mgp.csv file
mechaCar_mpg <- read.csv(file='MechaCar_mpg.csv', check.names=F, stringsAsFactors = F)


#Perform Linear Regression using the lm() function
#lm(qsec ~ mpg + disp + drat + wt + hp,data=mtcars)
Mecha_lm <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechaCar_mpg)
Mecha_lm

# use the summary() function to determing the p-value
summary(Mecha_lm)

summary(Mecha_lm)$r.squared




### Deliverable 2 ########################################################

# import the Suspention_coil.csv file
suspension_coil <- read.csv(file='Suspension_Coil.csv', check.names=F, stringsAsFactors = F)

# Create a total_summary Dataframe
total_summary <- suspension_coil %>%
  summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), std_Dev=sd(PSI))
total_summary

# Create a lot_summary Dataframe using the group_by and summarize functions
lot_summary <- suspension_coil %>% group_by(Manufacturing_Lot) %>% 
  summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), std_Dev=sd(PSI))
lot_summary



### Deliverable 3 ###########################################

# use t.test() function to determine if the PSI across all lots is statistically
    # different from the population mean of 1,500 pounds per square inch
t.test(suspension_coil$PSI, mu=1500)


# t.test for lot 1
t.test(subset(suspension_coil, Manufacturing_Lot=="Lot1")$PSI, mu=1500)


# t.test for lot 2
t.test(subset(suspension_coil, Manufacturing_Lot=="Lot2")$PSI, mu=1500)


# t.test for lot 3
t.test(subset(suspension_coil, Manufacturing_Lot=="Lot3")$PSI, mu=1500)




