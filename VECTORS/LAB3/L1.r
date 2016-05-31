Instructions --

Assign the poker results of Wednesday to the variable poker_wednesday.
Assign the roulette results of Friday to the variable roulette_friday.
----------------

# Casino winnings from Monday to Friday
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

# Poker results of Wednesday: poker_wednesday
poker_wednesday <- poker_vector[c(3)]

# Roulette results of Friday: roulette_friday
roulette_friday <- roulette_vector[c(5)]
