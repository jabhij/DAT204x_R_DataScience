Instructions --

First things first: as you want to compare people who have the same level of education as you do, you have to start by making a subset 
of your dataframe that only includes people with a higher education degree. You can subset from the salaries dataframe using square 
brackets. Store the new dataframe in salaries_educ.
To get a good overview of the distibution in your education class, you can use the hist() function. Set the breaks argument to 10.
---------------

# DataSet 
salaries

# Subset salaries: salaries_educ
salaries_educ <- salaries[salaries$degree == 3, ]
salaries_educ

# Create a histogram of the salary column
hist(salaries_educ$salary, breaks = 10)
