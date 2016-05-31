Instructions --

Use the sum() function twice in combination with the + operator to calculate the total gains for your entire past week in Vegas 
(this means for both poker and roulette). Assign the result to total_past.
Calculate difference of past to present poker performance: Using the - operator, subtract poker_past from poker_present, to calculate 
diff_poker. diff_poker should be a vector with 5 elements.
----------------

# Calculate total gains for your entire past week: total_past
total_past <- sum(poker_past) + sum(roulette_past)

# Difference of past to present performance: diff_poker
diff_poker <- (poker_present - poker_past)
