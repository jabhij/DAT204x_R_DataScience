Instructions --

Assign to all_wars_matrix a new matrix with star_wars_matrix in the first three rows and star_wars_matrix2 in the next three rows.
---------------

# Matrix that contains the first trilogy box office
star_wars_matrix  

# Matrix that contains the second trilogy box office
star_wars_matrix2 

# Combine both Star Wars trilogies in one matrix: all_wars_matrix
all_wars_matrix <- cbind(rbind(star_wars_matrix, star_wars_matrix2))
