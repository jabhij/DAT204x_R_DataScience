Instructions --

In the first step, add the exp vector to the dataframe salaries. You can do this by making use of the dollar sign or square brackets.
Next, just as before, you want to only keep the observations which have a degree equal to 3. You can subset the salaries dataframe using 
square brackets. Store the new dataframe in salaries_educ.
Time to build an awesome plot:
Set the title to "Does experience matter?" with the main argument.
x-axis and y-axis are labelled "Work experience" and "Salary" respectively (use xlab and ylab).
Set the color of your plot to "blue" (col) and the title color to "red" (col.main).
The axis ticks' font size should 120% the overall font size (cex.axis).
-----------------

# Add the exp vector as a column experience to salaries
salaries$experience <- exp

# Filter salaries: only keep degree == 3: salaries_educ
salaries_educ <- salaries[salaries$degree == 3, ]

# Create plot with many customizations
plot(salaries_educ$experience, salaries_educ$salary, 
     main= 'Does experience matter?',
     xlab= 'Work experience',
     ylab= 'Salary',
     col= 'blue',
     col.main = 'red',
     cex.axis = 1.2)
