Instructions --

Select the type of Mars; store the factor in mars_type.
Store the entire rotation column in rotation as a vector.
Create a data frame, closest_planets_df, that contains all data on the first three planets.
Likewise, build the data frame furthest_planets_df that contains all data on the last three planets.
-------------

# planets_df is pre-loaded
planets_df

# The type of Mars: mars_type
mars_type <- planets_df[4, 2]
mars_type

# Entire rotation column: rotation
rotation <- planets_df[['rotation']]
rotation

# First three planets: closest_planets_df
closest_planets_df <- data.frame(planets_df[1:3, 1:5])
closest_planets_df

# Last three planets: furthest_planets_df
furthest_planets_df <- data.frame(planets_df[5:7, 1:5])
furthest_planets_df
