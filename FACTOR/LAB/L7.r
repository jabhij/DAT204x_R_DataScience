Instructions --

Use the example code above to define speed_factor, that contains the speed information as an ordered factor.
Print speed_factor to the console.
Generate a summary of speed_factor: automagically, R prints the factor levels in the right order.
----------------

# Create speed_vector
speed_vector <- c('OK', 'Slow', 'Slow', 'OK', 'Fast') 

# Convert speed_vector to ordered speed_factor
speed_factor <- factor(speed_vector)

# Print speed_factor
speed_factor

# Summarize speed_factor
summary(speed_factor)
