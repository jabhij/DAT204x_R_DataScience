Instructions --

List the contents of the workspace to check that the workspace is empty.
Create a variable, horses, equal to 3.
Create another variable, dogs, which you set to 7.
Create a new variable, animals, that is equal to the sum of horses and dogs.
Inspect the contents of the workspace again to see that indeed, these three variables are available.
Eliminate the dogs variable from the workspace.
Finally, inspect the objects in your workspace once more to see that only horses and animals remain.


# Clear the entire workspace
rm(list = ls())

# List the contents of your workspace
ls()

# Create the variable horses
horses <- 3

# Create the variable dogs
dogs <- 7

# Create the variable animals
animals <- horses + dogs

# Inspect the contents of the workspace again
ls()

# Remove dogs from the workspace
rm(dogs)

# Inspect the objects in your workspace once more
ls()
