Instructions --

Assign to roulette_subset the roulette results from Tuesday to Friday inclusive by making use of :.
Print the resulting variable to the console.
---------------

# Casino winnings from Monday to Friday
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)

days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")

names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

# Roulette results for Tuesday to Friday inclusive: roulette_subset
roulette_subset <- roulette_vector[2:5]

# Print roulette_subset
roulette_subset
