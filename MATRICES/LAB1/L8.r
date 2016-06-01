Instructions --

Make a matrix containing 4 rows, corresponding to the 4 rows in your home theater. Call it theater. You can use rbind() on the four 
vectors that are defined in your workspace for this.
Use rowSums() to calculate the row-wise sums of the matrix that contains all the voting results. Assign the result to a variable 
row_scores.
Use cbind(), this time to paste theater and row_scores together, in this order. Call the resulting matrix scores.
---------------

# Create the theater matrix
theater <- rbind(first_row, second_row, third_row, fourth_row)

# Calculate row_scores with rowSums()
row_scores <- rowSums(theater)

# cbind() together theater and row_scores: scores
scores <- cbind(theater, row_scores)
scores
