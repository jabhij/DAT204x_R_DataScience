Instructions --

Assign the amounts that you made on the days that you ended positively for roulette to the variable roulette_profits. This vector thus 
contains the positive winnings of roulette_vector. You can do this with a one-liner!
Calculate the sum of the amounts on these profitable days; assign the result to roulette_total_profit.
Find out how many roulette days were profitable, using the sum() function. Store the result in a variable num_profitable_days.
-----------------

# Casino winnings from Monday to Friday
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)

days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")

names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

# Select amounts for profitable roulette days: roulette_profits
 x <- (roulette_vector > 0)
roulette_profits <- roulette_vector[x]

# Sum of the profitable roulette days: roulette_total_profit
roulette_total_profit <-  sum(roulette_profits)

# Number of profitable roulette days: num_profitable_days
num_profitable_days <-  sum (roulette_vector > 0)
num_profitable_days
