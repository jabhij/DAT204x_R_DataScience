Instructions --

Construct a matrix with one row for each movie. The first column is for the US box office revenue, and the second column for the non-US 
box office revenue. Name the matrix star_wars_matrix.
---------------

# Star Wars box office in millions (!)
box <- c(460.998, 314.4, 290.475, 247.900, 309.306, 165.8)

# Create star_wars_matrix
star_wars_matrix <- matrix(box, nrow = 3, byrow =TRUE)
