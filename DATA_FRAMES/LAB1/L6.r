Instructions --

The continent information is categorical: create a new variable continents_factor that is the result of encoding continents.
Using the data.frame() function, build a data frame, countries_df, with all the listed variables. Make sure to use continents_factor 
instead of continents here! Specify the stringsAsFactors argument correctly. Give the appropriate names (listed above) to all columns
in countries_df.
As you already did countless times before, display the structure of countries_df with the str() function to assert that you have correctly
created the data frame.
---------------

# Convert continents to factor: continents_factor
continents_factor <- factor(continents)

# Create countries_df with the appropriate column names
countries_df <- data.frame(countries, continents_factor, gdp, hdi, president, stringsAsFactors = F)

# Display the structure of countries_df
str(countries_df)
