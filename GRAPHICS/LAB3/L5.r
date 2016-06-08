Instructions --

Edit the scatterplot:
The plot title is "Analysis of IMDb data"
The x-axis should be labeled "Number of Votes"
The y-axis has the title "Rating"
Use a "darkorange" color and plot symbol number 15
Set cex to 0.7.
Edit the abline() function:
Line width of the straight line is 2.
Color of the line is "red"
Add text() to the plot. Use the predefined variables xco and yco as first arguments, and set the label inside text() to "More votes? Higher rating!".
------------------

# movies is pre-loaded in your workspace
movies

# Fit a linear regression (don't change)
movies_lm <- lm(movies$rating ~ movies$votes)

# Customize scatterplot
plot(movies$votes, movies$rating,
    main = 'Analysis of IMDb data',
    xlab = 'Number of Votes',
    ylab = 'Rating',
    col = 'darkorange',
    pch = 15,
    cex = 0.7)

# Customize straight line
abline(coef(movies_lm), 
        lwd = 2,
        col = 'red')

# Add text
xco <- 7e5
yco <- 7
text(xco, yco,
    label = 'More votes? Higher rating!')
