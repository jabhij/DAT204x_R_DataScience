Instructions --

Create a vector containing the poker gains for the first three days of the week; name it poker_start.
Using the function mean(), calculate the average poker gains during these first three days. Assign the result to a variable 
avg_poker_start.
---------------

# Casino winnings from Monday to Friday
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)

days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")

names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

# Select the first three elements from poker_vector: poker_start
poker_start <- poker_vector[c("Monday", "Tuesday", "Wednesday")]

# Calculate the average poker gains during the first three days: avg_poker_start
avg_poker_start <- mean(poker_start)
