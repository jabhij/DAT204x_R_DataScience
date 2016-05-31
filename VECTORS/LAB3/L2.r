Instructions --

Assign the poker results of Tuesday, Wednesday and Thursday to the variable poker_midweek.
Assign the roulette results of Thursday and Friday to the variable roulette_endweek.
----------------

# Casino winnings from Monday to Friday
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)

days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")

names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

# Mid-week poker results: poker_midweek
poker_midweek <- poker_vector[c(2, 3, 4)]

# End-of-week roulette results: roulette_endweek
roulette_endweek <- roulette_vector[c(4, 5)]
