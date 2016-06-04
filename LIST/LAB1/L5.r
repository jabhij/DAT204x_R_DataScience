Instructions --

Create a list lst, that contains the fifth element from top and the entire fourth column of prop. Do not name this list.
Create a new list, skills, that contains top, cont, prop and lst. Name the list elements topics, context, properties and list_info,
respectively. You can choose to first create the list with list() and name the list afterwards with names(). You can also build a 
named list in a single command.
Use the str() function on skills to display the structure.
---------------

# Create the list lst
lst <- list(top[5], prop[,4])

# Create the list skills
skills <- list(top, cont, prop, lst)
names(skills) <- c('topics', 'context', 'properties', 'list_info')
skills

# Display the structure of skills
str(skills)
