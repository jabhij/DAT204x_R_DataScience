Instructions --

Use the str() function to show the structure of movies. Can you tell which types of data are in there?
Plot the genre column of movies. What does this plot tell you?
Plot the genre column of movies (horizontal axis) against the rating variable (vertical axis). What do you see?
----------------

# movies is already pre-loaded
movies

# Display the structure of movies
str(movies)

# Plot the genre variable of movies
plot(movies$genre)

# Plot the genre variable against the rating variable
plot(movies$genre, movies$rating)
