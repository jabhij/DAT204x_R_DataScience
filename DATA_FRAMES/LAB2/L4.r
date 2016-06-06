Instructions --

Assign to planets_with_rings_df all data in the planets_df data set for the planets with rings, that is, where rings_vector is TRUE.
Print the resulting sub data frame
---------------

# planets_df pre-loaded in your workspace
planets_df

# Create rings_vector
rings_vector <- planets_df$has_rings

# Select the information on planets with rings: planets_with_rings_df
planets_with_rings_df <- planets_df[5:8, 1:5]
planets_with_rings_df
