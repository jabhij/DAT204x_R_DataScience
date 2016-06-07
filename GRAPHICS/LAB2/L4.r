Instructions --

Create a histogram of the runtime of all the observations in the movies data frame:

Set the number of bins to 20.
Set the limits of the x-axis to c(90, 220)
The histogram is titled "Distribution of Runtime".
The x-axis is labeled "Runtime [-]".
The fill of the bars is "cyan" (col argument).
The color of the bars' borders are "red" (border argument).
--------------------

# movies is pre-loaded in your workspace
movies

# Build a customized histogram
hist(movies$runtime, 
    breaks = 20,
    xlim <- c(90, 220),
    main = 'Distribution of Runtime',
    xlab = 'Runtime [-]',
    col = 'cyan',
    border = 'red')
