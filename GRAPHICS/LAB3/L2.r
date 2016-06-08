Instructions --

Build a 2-by-2 matrix, grid, that will be used for positioning the 3 subplots as specified above.
Use layout() in combination with grid.
Build three plots for the movies data frame (in this order):
A scatter plot of rating (x-axis) versus runtime (y-axis).
A scatter plot of votes (x-axis) versus runtime (y-axis).
A boxplot of the runtime (use boxplot())
----------------

# movies is pre-loaded in your workspace
movies

# Build the grid matrix
grid <- matrix(c(1, 2, 3, 3), nrow = 2)

# Specify the layout
layout(grid)

# Build three plots
plot(movies$rating , movies$runtime)
plot(movies$votes , movies$runtime)
boxplot(movies$runtime)
