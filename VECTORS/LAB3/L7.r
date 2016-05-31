Instructions --

Check if your poker winnings are positive on the different days of the week (i.e. > 0), and assign this to selection_vector.
Assign the amounts that you won on the profitable days, so a vector, to the variable poker_profits, by using selection_vector.
-----------------

# Casino winnings from Monday to Friday
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)

days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")

names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

# Create logical vector corresponding to profitable poker days: selection_vector
selection_vector <- (poker_vector > 0)

# Select amounts for profitable poker days: poker_profits
 poker_profits <- poker_vector[selection_vector]
