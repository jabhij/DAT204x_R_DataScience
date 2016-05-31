Instructions --

With square brackets, select the player's score for the third game, using any of the techniques that you've learned about. Store the 
result in player_third.
Subset the player vector to only select the scores that exceeded the scores of house, so the scores that had the player win. Use 
subsetting in combination with the relational operator >. Assign the subset to the variable winning_scores.
Count the number of times the score inside player was lower than 18. This time, you should use a relational operator in combination with 
sum(). Save the resulting value in a new variable, n_low_score.
-------------

# Select the player's score for the third game: player_third
player_third <- player[3]

# Select the scores where player exceeds hous: winning_scores
winning_scores <- player[player > house]

# Count number of times player < 18: n_low_score
n_low_score <- sum(player < 18)
