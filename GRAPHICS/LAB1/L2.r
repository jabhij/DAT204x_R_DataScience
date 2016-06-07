Instructions --

Plot the runtime variable of movies. Can you tell what's on the horizontal axis and what is on the vertical one?
Using plot(), create a graph that shows the rating against runtime. rating should be on the horizontal x-axis, and runtime on the vertical
y-axis. Is there a correlation between the two variables?
------------------

# movies is already pre-loaded
movies

# Plot the runtime variable of movies
plot(movies$runtime)

# Plot rating (x) against runtime (y)
plot(movies$rating, movies$runtime)
