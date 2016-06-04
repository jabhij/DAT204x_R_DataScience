Instructions --

Using star_wars_matrix, commission_rates, multiplication and subtraction, calculate the money that remains after the theaters' 
commission is subtracted. Store the result in a variable remaining. The commision on a film can be calculated by multiplying the 
movie box office figure with the commission rate.
Using rowSums() on remaining, calculate the total remaning income per film and assign the outcome to a new vector, remaining_tot.
Finally, subtract the per film budget from the remaning income per film to end up with a variable profit.
---------------

# Calculate the money that remains after subtracting the commission: remaining
remaining <- star_wars_matrix - (commission_rates * star_wars_matrix)
remaining

# Calculate income per film: remaining_tot
remaining_tot <- rowSums(remaining)
remaining_tot

# Calculate profit
profit <- (remaining_tot - budget)
profit
