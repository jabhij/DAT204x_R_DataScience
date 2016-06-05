Instructions --

Add both the year (1980) and director (Stanley Kubrick) to shining_list again. Try to do it in a one-liner this time, and save the result 
in a new variable, shining_list_ext.
Again, have a look at the structure of shining_list_ext.
---------------

# shining_list is already defined in the workspace
shining_list

# Add both the year and director to shining_list: shining_list_ext
shining_list_ext <- c(shining_list,
                      year = 1980,
                      director = 'Stanley Kubrick')

# Have a look at the structure of shining_list_ext
str(shining_list_ext)
