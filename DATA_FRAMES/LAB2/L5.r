Instructions --

Create a data frame small_planets_df with planets that have a diameter smaller than the Earth (so smaller than 1, since diameter is a 
relative measure of the planet's diameter w.r.t that of planet Earth).
Build another data frame, slow_planets_df, with the observations that have a longer rotation period than Earth (so absolute value of 
rotation greater than 1).
---------------

# planets_df is pre-loaded in your workspace
planets_df

# Planets that are smaller than planet Earth: small_planets_df
earth_dia <- planets_df[3, 3]
small_planets_df <- subset(planets_df, subset = diameter < earth_dia)
small_planets_df

# Planets that rotate slower than planet Earth: slow_planets_df
earth_rotation <- planets_df[3, 4]
slow_planets_df <- subset(planets_df, subset = abs(rotation) > earth_rotation)
slow_planets_df
