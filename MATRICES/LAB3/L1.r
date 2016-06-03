Instructions --

Assign the matrix with the estimated number of Non-US and US visitors (in millions) for the three movies to visitors.
Print the resulting variable to the console.
-------------

# Star Wars box office in millions (!)
new_hope <- c(460.998, 314.4)
empire_strikes <- c(290.475, 247.900)
return_jedi <- c(309.306, 165.8)

star_wars_matrix <- rbind(new_hope, empire_strikes, return_jedi)
star_wars_matrix

colnames(star_wars_matrix) <- c("US", "non-US")
rownames(star_wars_matrix) <- c("A New Hope", "The Empire Strikes Back", "Return of the Jedi")

# Estimation of visitors
visitors <- star_wars_matrix/5

# Print the estimate to the console
visitors 
