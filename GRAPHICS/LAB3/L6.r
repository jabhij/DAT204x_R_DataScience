Which one of the code chunks gives you the following three subplots on a grid of 1 rows and 3 column?

The first plot is a scatterplot of experience versus salary (green points) with a red linear regression line. The x-axis is 
labeled "Experience" and the y-axis is titled "Salary".
The second plot is a blue histogram of the salary variable. The x-axis should be labelled "Salary".
The third plot displays a boxplot for salary versus each level of the degree variable. The x-axis should be called "Level of 
degree", whereas the y-axis should be named "Salary".
------------------

# OPTION A
par(mfrow = c(1,3))
plot(salaries$degree, salaries$salary, 
     xlab = "Level of degree", ylab = "Salary")
coef_lm <- coef(lm(salaries$salary ~ salaries$experience))
abline(coef_lm, col = "red")
hist(salaries$salary, col = "blue", xlab = "Salary")
plot(salaries$experience, salaries$salary, 
     col="green", xlab = "Experience", ylab = "Salary")

# OPTION B
par(mfrow = c(1,3))
plot(salaries$experience, salaries$salary, 
     col="green", xlab = "Experience", ylab = "Salary")
coef_lm<-coef(lm(salaries$salary ~ salaries$experience))
abline(coef_lm, col = "red")
hist(salaries$salary, col = "blue", xlab = "Salary")
plot(salaries$degree, salaries$salary, 
     xlab="Level of degree", ylab = "Salary")

# OPTION C
par(mfrow = c(3,1))
plot(salaries$experience, salaries$salary,
     col="green",xlab="Experience",ylab="Salary")
coef_lm<-coef(lm(salaries$salary~salaries$experience))
abline(coef_lm,col="red")
hist(salaries$salary, col="blue", xlab = "Salary")
plot(salaries$degree, salaries$salary,
     xlab = "Level of degree", ylab = "Salary")
     
     
A
B (CORRECT)
C 
