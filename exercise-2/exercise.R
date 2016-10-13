# Exercise 2: Creating data frames

# Create a vector of the number of points the Seahawks have scored in each game this season (google "Seahawks")
seahawks.scored <- c(12, 3, 37, 27)

# Create a vector of the number of points the Seahwaks have allowed to be scored against them in each game this season
seahawks.conceded <- c(10, 9, 18, 17)

# Combine your two vectors into a dataframe
seahawks.games <- data.frame(seahawks.scored, seahawks.conceded)

# Create a new column "diff" that is the difference in points
seahawks.games$diff <- seahawks.scored - seahawks.conceded

# Create a new column "won" which is TRUE if the Seahawks wom
seahawks.games$won <- seahawks.scored > seahawks.conceded

# Create a vector of the opponents
opponents <- c('Dolphins', 'Rams', '49ers', 'Jets')

# Assign your dataframe rownames of their opponents
row.names(seahawks.games) <- opponents
