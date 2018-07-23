library(RcmdrPlugin.IPSUR)
data(RcmdrTestDrive)
#Perform the below operations:
#Question 1. Compute the measures of central tendency for salary and reduction which variable has highest center?

#central tendency
ct<- c(mean(RcmdrTestDrive$salary),median(RcmdrTestDrive$salary))
ct

#reduction
rd<- c(median(RcmdrTestDrive$reduction),mean(RcmdrTestDrive$reduction))
rd

#Question 2. Which measure of center is more appropriate for before and after?

Boxplot to find mean and median
boxplot(RcmdrTestDrive$before,horizontal = T,col = "red",xlab="before",ylab="Boxplot") 
left skewed as the data is assymetrical distributed


#if we check the skewness of variables 

skew (RcmdrTestDrive$before)

skew (RcmdrTestDrive$after)




#after more negative so data more on right side as compare to before variable


#thus, the median would likely be a good choice and it is more appropriate
