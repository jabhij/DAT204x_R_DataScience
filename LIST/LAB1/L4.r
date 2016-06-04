Instructions --

Create the variable shining_list. The list contains the movie title first as "title", then the actor names as "actors", and finally the 
review scores factor as "reviews". Pay attention to the correct naming!
----------------

# Create actors and reviews
actors_vector <- c("Jack Nicholson","Shelley Duvall","Danny Lloyd","Scatman Crothers","Barry Nelson")
reviews_factor <- factor(c("Good", "OK", "Good", "Perfect", "Bad", "Perfect", "Good"), 
                  ordered = TRUE, levels = c("Bad", "OK", "Good", "Perfect"))
movie_vector <- c("The Shining")

# Create shining_list
shining_list <- list(movie_vector, actors_vector, reviews_factor)
names(shining_list) <- c('title', 'actors', 'reviews')
shining_list
