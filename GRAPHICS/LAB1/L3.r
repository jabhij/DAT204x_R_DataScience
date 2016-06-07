Instructions --

Create a histogram of the rating variable of movies.
Do the same thing, but this time set the number of bins to 20 with the breaks argument.
----------------

# movies is already pre-loaded
movies

# Create a histogram for rating
hist(movies$rating)

# Create a histogram for rating, with 20 bins
hist(movies$rating, breaks = 20)
