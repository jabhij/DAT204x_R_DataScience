Instructions --

Using names, select the US revenues for "A New Hope" and "The Empire Strikes Back".
Using logical vectors, select the last two rows and both columns from star_wars_matrix.
Finally, select the non-US revenue for "The Empire Strikes Back" with whatever technique you like.
----------------

# star_wars_matrix is already defined in your workspace
star_wars_matrix

# Select the US revenues for "A New Hope" and "The Empire Strikes Back"
star_wars_matrix[c('A New Hope', 'The Empire Strikes Back'), 'US']

# Select the last two rows and both columns
star_wars_matrix[c(FALSE, TRUE, TRUE), c(TRUE, TRUE)]

# Select the non-US revenue for "The Empire Strikes Back"
# Using Indices --
star_wars_matrix[2 , 2]

# Using Names --
star_wars_matrix[c('The Empire Strikes Back'), 'non-US']

#Using Logical Vectors --
star_wars_matrix[c(FALSE, TRUE), c(FALSE, TRUE)]
