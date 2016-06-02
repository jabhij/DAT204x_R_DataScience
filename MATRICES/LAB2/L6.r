Instructions --

Combine the matrices view_count_1 and view_count_2 in a new matrix, view_count_all, using cbind().
From view_count_all, subset the view counts for the three loudest debaters (Rachel, Walter and Dave). You can use subsetting by indices, 
names or a logical vector here. Store the result in the matrix view_count_loud.
Use the function colSums() to calculate the total number of times the loud debaters have seen any of the Star Wars movies. Store the 
result in a vector in total_views_loud.
---------------

# Combine view_count_1 and view_count_2 in a new matrix: view_count_all
view_count_all <- cbind(view_count_1, view_count_2)
view_count_all

# Subset view counts for three loudest debaters: view_count_loud

# Using Logical Vectors --
view_count_loud <- view_count_all[c(TRUE), c(FALSE, FALSE, TRUE, FALSE, FALSE, TRUE, TRUE, FALSE)]
view_count_loud

# Using Indices --
view_count_loud <- view_count_all[(1:6), c(3,6,7)]
view_count_loud
# OR
view_count_loud <- view_count_all[, c(3,6,7)]
view_count_loud

# Use colSums() to calculate the number of views: total_views_loud
total_views_loud <- colSums(view_count_loud)
