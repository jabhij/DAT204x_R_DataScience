Instructions --

Select the actors from shining_list and assign the result to act.
Create a new list containing only the title and the reviews of shining_list; save the new list in sublist.
Display the structure of sublist.

----------------

# shining_list is already defined in the workspace
shining_list

# Actors from shining_list: act
act <- shining_list[['actors']]
act

# List containing title and reviews from shining_list: sublist
sublist <- shining_list[c('title', 'reviews')]
sublist

# Display structure of sublist
str(sublist)
