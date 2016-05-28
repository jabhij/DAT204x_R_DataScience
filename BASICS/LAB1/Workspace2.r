Instructions --

Define the variables r (inner radius) and R (outer radius) and set them to 2 and 6 using the assignment operator (<-).
Calculate the volume of the donut based on the formula above and assign the result to vol_donut. You can use intermediary variables for 
this if you want.
Remove all intermediary variables that you've used to calculate vol_donut using the rm() function.
Finally, use ls() to list the elements in your workspace. Only vol_donut should remain in your workspace at this point.


# Create the variables r and R
r <- 2
R <- 6

# Calculate the volume of the donut: vol_donut
vol_donut <- 2*pi ^ 2*r ^ 2*R

# Remove all intermediary variables that you've used with rm()
rm(r, R)

# List the elements in your workspace
ls()
