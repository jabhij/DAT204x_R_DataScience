Instructions --

Assign to visitors the matrix with your estimated number of Non-US and US visitors for the three movies.
Assign to average_us_visitors the average number of visitors in the US for a Star Wars movie. You'll need matrix subsetting here!
Assign to average_non_us_visitors the average number of visitors in non-US areas.
-----------------

# Star Wars box office in millions (!)
box_office_all <- c(461, 314.4, 290.5, 247.9, 309.3, 165.8)
movie_names <- c("A New Hope","The Empire Strikes Back","Return of the Jedi")
col_titles <- c("US","non-US")
star_wars_matrix <- matrix(box_office_all, nrow = 3, byrow = TRUE, dimnames = list(movie_names, col_titles))

# Definition of ticket_prices_matrix
ticket_prices_matrix <- matrix(c(5, 5, 6, 6, 7, 7), nrow = 3, byrow = TRUE, dimnames = list(movie_names, col_titles)) 

# Estimated number of visitors
visitors <- (star_wars_matrix / ticket_prices_matrix)
visitors

# Average number of US visitors
average_us_visitors <- mean(visitors[ , 1])
average_us_visitors

# Average number of non-US visitors
average_non_us_visitors <- mean(visitors[ , 2])
average_non_us_visitors
