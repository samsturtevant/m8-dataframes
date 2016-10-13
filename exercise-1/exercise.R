# Exercise 1: Lists


# Create a vector of everything you ate for breakfast
breakfast <- c('banana', 'milk')

# Create a vector of everything you ate for lunch
lunch <- c('hot dog', 'pretzels', 'orange slices')

# Create a list `meals` that has contains your breakfast and lunch
meals <- list(breakfast, lunch)

# Add a `dinner` index to your `meals` list that has what you plan to eat for dinner
meals[3] <- ('pork pucks')

# Extract your 'dinner' element from your list and save it in a vector called 'dinner'
dinner <- c(meals[[3]])

### Bonus ### 
# Create a list that has the number of items you ate for each meal
numbers <- list(2, 3, 1)

# Write a function that adds pizza to every meal
AddPizza <- function(x) {
  x <- c(x, 'pizza')
}

# Add pizza to every meal!
AddPizza(meals)
