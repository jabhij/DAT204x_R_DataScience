Instructions --

Select all US box office revenue from star_wars_matrix.
Extract the revenue information for "A New Hope".
Calculate the average Non-US revenue for all movies. Assign this to the non_us_all variable. In other words, take the average of all 
elements of the second column.
Same question, but now only for the first two Star Wars movies. Assign the result to non_us_some.
-------------------

# star_wars_matrix is already defined in your workspace
star_wars_matrix

# Select all US box office revenue
star_wars_matrix[, 1]

# Select revenue for "A New Hope"
star_wars_matrix[1, ]

# Average non-US revenue per movie: non_us_all
non_us_all <- sum(star_wars_matrix[ , 2])/3
non_us_all

# Average non-US revenue of first two movies: non_us_some
non_us_some <- sum(star_wars_matrix[1:2, 2])/2
non_us_some
