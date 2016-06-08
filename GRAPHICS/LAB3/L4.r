Instructions --

Fit a linear regression that models rating based on votes. Use the function lm() with movies$rating ~ movies$votes as the 
only argument. Assign the result to movies_lm.
Build a scatterplot with votes on the x-axis and rating on th y-axis.
Add a straight line to this plot with abline(). You have to pass the coefficients of movies_lm to it. You can use coef() to 
extract these coefficient.
----------------

# movies is pre-loaded in your workspace
movies

# Fit a linear regression: movies_lm
movies_lm <- lm(movies$rating ~ movies$votes)
movies_lm

# Build a scatterplot: rating versus votes
plot(movies$votes, movies$rating)

# Add straight line to scatterplot
abline(coef(movies_lm))
