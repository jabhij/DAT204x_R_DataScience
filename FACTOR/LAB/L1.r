Instructions --

Assign to hand_factor the character vector hand_vector converted to a factor. Look at the console and note that R prints out the factor
levels below the actual values.
Have a look at the underlying structure of hand_factor using str().
-----------------

# Definition of hand_vector
hand_vector <- c("Right", "Left", "Left", "Right", "Left")

# Convert hand_vector to a factor: hand_factor
hand_factor <- factor(hand_vector)
hand_factor 

# Display the structure of hand_factor
str(hand_factor)
