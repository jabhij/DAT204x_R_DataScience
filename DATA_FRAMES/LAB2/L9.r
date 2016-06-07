Instructions --

Assign to the variable positions the desired ordering for the new data frame that you will create in the next step. You can use the 
order() function for that, with the additional argument decreasing = TRUE.
Now create the data frame largest_first_df, which contains the same information as planets_df, but with the planets in decreasing 
order of magnitude. Use the previously created variable positions as row indices to achieve this.
Print largest_first_df to see what you've accomplished.
--------------

# planets_df is pre-loaded in your workspace
planets_df

# Create a desired ordering for planets_df: positions
positions <- order(planets_df$diameter, decreasing = TRUE)
positions

# Create a new, ordered data frame: largest_first_df
largest_first_df <- planets_df[positions,]

# Print largest_first_df
largest_first_df
