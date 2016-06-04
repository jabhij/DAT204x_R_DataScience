Instructions --

Select the first element from survey_factor and store it in the variable right.
Select the second element form survey_factor and store it in the variable left.
Using the greater than sign, find out whether right is greater than left.
----------------

# Definition of survey_vector and survey_factor
survey_vector <- c("R", "L", "L", "R", "R")
survey_factor <- factor(survey_vector, 
                        levels = c("R", "L"), 
                        labels = c("Right", "Left"))
survey_factor

# First element from survey_factor: right
right <- survey_factor[1]
right

# Second element from survey_factor: left
left <- survey_factor[2]
left

# Right 'greater than' left?
survey_factor['right'] > survey_factor['left']
