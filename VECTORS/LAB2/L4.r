Instructions --

Create a new vector containing logicals, poker_better, that tells whether your poker gains exceeded your roulette results on a daily basis.
Calculate total_poker and total_roulette as in the previous exercise.
Using total_poker and total_roulette, Check if your total gains in poker are higher than for roulette by using a comparison. Assign the 
result of this comparison to the variable choose_poker and print it out. What do you conclude, should you focus on roulette or on poker?
---------------

# Casino winnings from Monday to Friday
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)

days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")

names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

# Calculate poker_better
poker_better <- (poker_vector > roulette_vector)

# Calculate total_poker and total_roulette, as before
total_poker <- sum(poker_vector)
total_roulette <- sum(roulette_vector)

# Calculate choose_poker
choose_poker <- (total_poker > total_roulette)

# Print choose_poker
choose_poker
