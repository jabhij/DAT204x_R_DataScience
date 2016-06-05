Instructions-- 

Create a new list named key_skills, that contains three elements (in this order):

The second element of the topics vector inside the skills list.
The second element of the context factor inside the skills list.
The last element of the logical vector inside the list_info list, that's inside skills.
--------------

# Create the list key_skills
key_skills <- list(skills$topics[[2]],
                skills$context[[2]],
                skills$list_info[[2]][4])
key_skills
