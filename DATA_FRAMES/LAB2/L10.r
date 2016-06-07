Instructions --

Subset countries_df to drop the columns gdp and hdi. You can use single brackets for this. Next, add the variable population to your 
dataframe. Again, there are several ways to do this; one way is to use the cbind() function. Store the resulting data frame again 
countries_df_dem.
Include the data on your future holiday destination: Brazil. This comes down to adding a new observation, so you have to make sure 
that the names of brazil match those in countries_df_dem. Next you can use the rbind() function to merge the dataframes into the new 
dataframe countries_df2.
All that is left to do is sort the observations according to population size. Note that you want the largest population to be represented 
first. Therefore, you'll need order() with the decreasing argument equal to TRUE. Just print it, do not overwrite the countries_df2 
dataframe.
----------------

# Remove economic variables and add population
countries_df_dem <- countries_df[ , c(1, 2, 5)]
countries_df_dem$population <- population

# Add brazil
names(brazil) <- c("name", "continent", "has_president", "population")
countries_df2 <- rbind(countries_df_dem, brazil)
countries_df2

# Sort by population
countries_df2[order(countries_df2$population, decreasing = TRUE), ]
