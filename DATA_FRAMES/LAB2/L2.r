Instructions --

Select the diameter and rotation for the 3rd planet, Earth, and save it in earth_data.
Select for the last six rows only the diameter and assign this selection to furthest_planets_diameter.
Print furthest_planets_diameter.
--------------

# planets_df is pre-loaded
planets_df 

# Diameter and rotation for Earth: earth_data 
earth_data <- planets_df[3, 3:4]
earth_data

# Diameter for the last six rows: furthest_planets_diameter
furthest_planets_diameter <- planets_df[3:8, 3]

# Print furthest_planets_diameter
furthest_planets_diameter
