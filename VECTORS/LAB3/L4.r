Instructions --

Select the fourth element, corresponding to Thursday, from roulette_vector. Name it roulette_thursday.
Select Tuesday's poker gains using subsetting by name. Assign the result to poker_tuesday.
---------------

# Casino winnings from Monday to Friday
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)

days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")

names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

# Select Thursday's roulette gains: roulette_thursday
roulette_thursday <- roulette_vector["Thursday"]

# Select Tuesday's poker gains: poker_tuesday
poker_tuesday <- poker_vector["Tuesday"]
