Instructions --

Calculate the total amount of money that you have won/lost with poker and assign it to the variable total_poker.
Do the same thing for roulette and assign the result to total_roulette.
Now that you have the totals for roulette and poker, you can easily calculate total_week (which is the sum of all gains and losses of the 
week).
Print the variable total_week.
---------------

# Casino winnings from Monday to Friday
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)

days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")

names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

# Total winnings with poker: total_poker
total_poker <- sum(poker_vector)

# Total winnings with roulette: total_roulette
total_roulette <- sum(roulette_vector)

# Total winnings overall: total_week
total_week <- (total_poker + total_roulette)

# Print total_week
total_week
