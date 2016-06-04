Instructions --

Convert the character vector survey_vector into a factor vector, survey_factor, with the levels "Right" and "Left".
Print survey_factor to inspect its contents.
-----------------

# Definition of survey_vector
survey_vector <- c("R", "L", "L", "R", "R")

# Encode survey_vector as a factor with the correct names: survey_factor
survey_factor <- factor(survey_vector, 
                        levels <- c('R', 'L'),
                        labels <- c('Right', 'Left'))

# Print survey_factor
survey_factor
