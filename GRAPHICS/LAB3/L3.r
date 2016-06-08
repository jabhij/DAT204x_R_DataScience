Instructions --

Customize the plots that are already coded on the right:

The first plot: axis labels are "Rating" and "Runtime"; use plot symbol 4.
The second plot: axis labels are "Number of Votes" and "Runtime"; plot color is "blue".
Third plot: Set the border of the boxplot to "darkgray" through the border argument ("darkgrey" also works, but use "darkgray")
; main title is "
---------------

# movies is pre-loaded in your workspace

# Build the grid matrix
grid <- matrix(c(1, 2, 3, 3), nrow = 2)

# Specify the layout
layout(grid)

# Customize the three plots
plot(movies$rating, movies$runtime,
    xlab = 'Rating',
    ylab = 'Runtime',
    pch = 4)
plot(movies$votes, movies$runtime,
    xlab = 'Number of Votes',
    ylab = 'Runtime',
    col = 'blue')
boxplot(movies$runtime,
        border = 'darkgray',
        main = 'Boxplot of Runtime')
