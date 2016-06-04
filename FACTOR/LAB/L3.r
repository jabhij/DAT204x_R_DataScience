Instructions --

Ask a summary() of survey_vector and survey_factor. Interpret the results of both vectors. Are they both equally useful in this case?
----------------

# Defintion of survey_vector and survey_factor
survey_vector <- c("R", "L", "L", "R", "R")
survey_factor <- factor(survey_vector, levels = c("R", "L"), labels = c("Right", "Left"))

# Summarize survey_vector
summary(survey_vector)

# Summarize survey_factor
summary(survey_factor)
