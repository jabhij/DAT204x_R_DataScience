Instructions --

Create a variable days_vector that contains the days of the week, from Monday to Friday.
Use that variable days_vector to set the names of poker_vector and roulette_vector
---------------

# Poker winnings from Monday to Friday
poker_vector <- c(140, -50, 20, -120, 240)

# Roulette winnings from Monday to Friday
roulette_vector <- c(-24, -50, 100, -350, 10)

# Create the variable days_vector
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
 
# Assign the names of the day to roulette_vector and poker_vector
names(roulette_vector) <- days_vector
names(poker_vector) <- days_vector
