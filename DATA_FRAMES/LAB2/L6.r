Instructions --

Add moons to planets_df under the variable name "moon".
In a similar fashion, add masses under the variable name "mass".
--------------

# planets_df is already pre-loaded in your workspace
planets_df

# Definition of moons and masses
moons <- c(0, 0, 1, 2, 67, 62, 27, 14)
masses <- c(0.06, 0.82, 1.00, 0.11, 317.8, 95.2, 14.6, 17.2)

# Add moons to planets_df under the name "moon"
planets_df <- cbind(planets_df, moon = moons)
planets_df

# Add masses to planets_df under the name "mass"
planets_df <- cbind(planets_df, mass = masses)
planets_df
