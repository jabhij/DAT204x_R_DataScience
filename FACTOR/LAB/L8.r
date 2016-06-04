Instructions --

Check whether data analyst 2 is faster than data analyst 5 and assign the result to compare_them. Remember the > operator allows you to 
check whether one element is larger than the other.
---------------

# Definition of speed_vector and speed_factor
speed_vector <- c('Fast', 'Slow', 'Slow', 'Fast', 'Ultra-fast')
factor_speed_vector <- factor(speed_vector, ordered = TRUE, 
                             levels = c("Slow", "Fast", "Ultra-fast"))
factor_speed_vector

# Compare DA2 with DA5: compare_them
compare_them <- factor_speed_vector[2] > factor_speed_vector[5]

# Print compare_them: Is DA2 faster than DA5?
compare_them
