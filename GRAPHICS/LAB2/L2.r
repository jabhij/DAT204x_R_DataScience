Instructions --

Customize the plot from the previous exercise even further:

Choose the plot symbol that corresponds to an index 9. What does it look like?
Change the color of these new plot symbols to be "#dd2d2d".
Set the color of the main title to 604.
----------------

# movies is pre-loaded in your workspace

# Customize the plot further
plot(movies$votes, movies$runtime,
     main = "Votes versus Runtime",
     xlab = "Number of votes [-]",
     ylab = "Runtime [s]",
     sub = "No clear correlation",
     pch = 9,
     col = "#dd2d2d",
     col.main = 604)
