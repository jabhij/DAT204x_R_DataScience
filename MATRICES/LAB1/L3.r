Instructions --

Give the columns of star_wars_matrix the names "US" and "non-US", respectively.
Give the rows of the matrix star_wars_matrix the names of the three movies: "A New Hope", "The Empire Strikes Back" and "Return of the 
Jedi".
----------------

# Star Wars box office in millions (!)
new_hope <- c(460.998, 314.4)
empire_strikes <- c(290.475, 247.900)
return_jedi <- c(309.306, 165.8)

star_wars_matrix <- rbind(new_hope, empire_strikes, return_jedi)

# Name the columns and rows of star_wars_matrix
colnames(star_wars_matrix) <- c("US", "non-US")
rownames(star_wars_matrix ) <- c("A New Hope", "The Empire Strikes Back", "Return of the Jedi")
