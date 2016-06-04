Instructions --

Convert animal_vector to a factor, animal_factor. Make it an ordered factor if that's appropriate.
Encode temperature_vector as a factor called temperature_factor. Again, order this factor if that makes sense.
Print out both factors and compare the outputs.
----------------

# Definition of animal_vector and temperature_vector
animal_vector <- c("Elephant", "Giraffe", "Donkey", "Horse")
temperature_vector <- c("High", "Low", "High", "Low", "Medium")

# Convert animal_factor <- factor(animal_vector) to a factor: animal_factor
animal_factor <- factor(animal_vector)

# Encode temperature_vector as a factor: temperature_factor
temperature_factor <- factor(temperature_vector, ordered = TRUE,
                            levels <- c('Low', 'Medium', 'High'))

# Print out animal_factor and temperature_factor
animal_factor
temperature_factor
