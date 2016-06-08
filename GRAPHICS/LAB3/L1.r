Instructions --

Instructions
List all the graphical parameters that are currently active in your session, by running par().
Next, use par() to set the mfrow parameter: R should plot figures on a 2-by-1 grid (2 rows, 1 column).
Build two plots:
A scatterplot that plots the votes (x-axis) against the rating (y-axis) variable of movies.
A histogram of the votes variable
-----------------

# movies is pre-loaded in your workspace
movies

# List all the graphical parameters
par(ls(movies))

# Specify the mfrow parameter
par(mfrow = c(2,1))

# Build two plots
plot(movies$votes, movies$rating)
hist(movies$votes)
