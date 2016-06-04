Instructions --

Using the factor() function, convert fly_class to a factor, fly_class_factor.
Specify more arguments inside the factor() function, i.e. levels, ordered and labels, to change the display names of the factor levels 
and add an order the factor. To specify the levels argument, you can use lvls, to specify the labels, you can use lbls. Again, store the 
result in fly_class_factor.
---------------

# Prespecification of levels and labels
lvls <- c('eco', 'bus', 'fir')
lbls <- c('economy', 'business', 'first')

# Encode fly_class as a factor, with the appropriate names and ordering
fly_class_factor <- factor(fly_class, ordered = TRUE,
                            levels <- lvls,
                            labels <- lbls)
fly_class_factor
