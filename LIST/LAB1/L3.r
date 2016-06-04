Instructions --

Change the code that build my_list by adding names to the components. Use for my_matrix the name mat, for my_vector the name vec and for my_factor the name fac.
Print the list to the console and inspect the output.
---------------

# Numeric vector: 1 up to 10
my_vector <- 1:10 

# Numeric matrix: 1 up to 9
my_matrix <- matrix(1:9, ncol = 3)

# Factor of sizes
my_factor <- factor(c("M","S","L","L","M"), ordered = TRUE,
                    levels = c("S","M","L"))

# Construct my_list with these different elements
my_list <- list(my_vector, my_matrix, my_factor)
names(my_list) <- c('vec', 'mat', 'fac')

# Print my_list to the console
my_list
