Instructions --

Select from the shining_list the last actor and assign the result to last_actor.
Select from the shining_list the second review score (which is a factor). Store the result in second_review.
----------------

# shining_list is already defined in the workspace
shining_list

# Select the last actor: last_actor
last_actor <- shining_list[[2]][5]
last_actor
# OR
last_actor <- shining_list[[c(2,5)]]
last_actor

# Select the second review: second_review
second_review <- shining_list[[3]][2]
second_review
