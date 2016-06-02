Which one of these calls selects the total revenue for the second, fourth and sixth movie in the matrix?

# option A
all_wars_matrix[seq(2, 6, by = 2), "total"]

# option B
all_wars_matrix[c(F,T,F,T,F,T), c(F,T)]

# option C
all_wars_matrix[c("The Empire Strikes Back", 4, 6), c(T,T,F)]

# option D
all_wars_matrix[c(F,T), "total"]

------------------

A and B 
All four work fine 
A and D (CORRECT)
C and D 
Only B
