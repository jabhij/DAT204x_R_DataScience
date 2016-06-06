Instructions --

The data for pluto is already there; you just have to add the appropriate names such that it matches the names of planets_df. You can 
choose how.
Add the pluto data frame to planets_df and assign the result to planets_df_ext.
Inspect the resulting data frame by printing it out.
----------------

# planets_df is pre-loaded (without the columns moon and mass)
planets_df

# Name pluto correctly
pluto <- data.frame(name = "Pluto", type = "Terrestrial planet", diameter = 0.18, rotation = -6.38, has_rings = FALSE)

# Bind planets_df and pluto together: planets_df_ext
planets_df_ext <- rbind(planets_df, pluto)

# Print out planets_df_ext
planets_df_ext
