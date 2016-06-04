Instructions --

Construct a list, named my_super_list, that now contains the four predefined variables listed in the sample code (in the same order).
Print the structure of my_super_list with the str() function.
---------------

# Numeric vector: 1 up to 10
my_vector <- 1:10 

# Numeric matrix: 1 up to 9
my_matrix <- matrix(1:9, ncol = 3)

# Factor of sizes
my_factor <- factor(c("M","S","L","L","M"), ordered = TRUE, 
                    levels = c("S","M","L"))

# List containing vector, matrix and factor
my_list <- list(my_vector, my_matrix, my_factor)

# Construct my_super_list with the four data structures above
my_super_list <- list(my_vector, my_matrix, my_factor, my_list)
my_super_list

# Display structure of my_super_list
str(my_super_list)
