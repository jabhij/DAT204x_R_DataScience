Instructions --

Rename the columns of planets_df. As planets_df is already created, you'll want to use the names() function.

Name the planets column name.
Name the type_factor column type.
You can keep the names diameter and rotation.
Change the name rings to has_rings. Finally, print planets_df after you renamed it (not its structure!).
---------------

# Construct improved planets_df
planets <- c("Mercury", "Venus", "Earth", "Mars", "Jupiter", "Saturn", "Uranus", "Neptune")
type <- c("Terrestrial planet", "Terrestrial planet", "Terrestrial planet", 
          "Terrestrial planet", "Gas giant", "Gas giant", "Gas giant", "Gas giant")
diameter <- c(0.382, 0.949, 1, 0.532, 11.209, 9.449, 4.007, 3.883)
rotation <- c(58.64, -243.02, 1, 1.03, 0.41, 0.43, -0.72, 0.67)
rings <- c(FALSE, FALSE, FALSE, FALSE, TRUE, TRUE, TRUE, TRUE)
type_factor <- factor(type)
planets_df <- data.frame(planets, type_factor, diameter, rotation, rings, stringsAsFactors = FALSE)

# Improve the names of planets_df
names(planets_df) <- c('name', 'type', 'diameter', 'rotation', 'has_rings')
planets_df
