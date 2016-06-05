Instructions --

Add the release year to shining_list under the name "year".
Add the director to the list with the name "director".
Finally, inspect the structure of shining_list.
--------------

# shining_list is already defined in the workspace
shining_list

# Add the release year to shining_list
shining_list$year <- 1980
# OR
shining_list[['year']] <- 1980

# Add the director to shining_list
shining_list$director <- 'Stanley Kubrick'
# OR
shining_list[['director']] <- 'Stanley Kubrick'

# Inspect the structure of shining_list   
str(shining_list)
