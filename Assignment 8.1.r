#1. Use the package RcmdrPlugin.IPSUR.
#data(RcmdrTestDrive)
#and perform the below operations:
#a Calculate the average salary by gender and smoking status.

x <- tapply(salary, list(gender = gender), mean)
x

#b. Which gender has the highest mean salary?

x
#Based on the result Male gender is the answer.

#c. Report the highest mean salary.

x[which(x == max(x))]

#d. Compare the spreads for the genders by calculating the standard deviation of salary by gender.

y <- tapply (salary, list(gender = gender), sd)
y