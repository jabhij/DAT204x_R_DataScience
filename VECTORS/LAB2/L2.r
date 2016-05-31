Instructions --

Assign to the variable total_daily how much you won or lost on each day in total (poker and roulette combined).
---------------

# Casino winnings from Monday to Friday
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)

days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")

names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

# Calculate your daily earnings: total_daily
#total_daily <- names(poker_vector + roulette_vector) <- days_vector

x <- poker_vector + roulette_vector
names(x) <- days_vector
total_daily <- x
