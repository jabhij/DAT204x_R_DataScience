Instructions --

Create a plot that has the following properties:

It plots the variables votes (x-axis) against runtime (y-axis);
The title of the plot is "Votes versus Runtime" (R is senstive to capitalization!);
The x-axis and y-axis are labeled "Number of votes [-]" and "Runtime [s]" respectively;
The subtitle of the plot is "No clear correlation".
----------------

# movies is pre-loaded in your workspace
movies

# Create a customized plot
plot(movies$votes, movies$runtime,
    main = 'Votes versus Runtime',
    xlab = 'Number of votes [-]',
    ylab = 'Runtime [s]',
    sub = 'No clear correlation')
