# Exercise 1: Creating data frames

# Create a vector of the number of points the Seahawks scored in each game this
# season (google "Seahawks" for the info!)

points.this.season <- c(36, 10,10,3,18,27,24,6,20,25,31)

# Create a vector of the number of points the Seahwaks have allowed to be scored
# against them in each game this season

points.opponents.scored <- c(6,9,12,9,37,17,26,6,25,31,24)

# Combine your two vectors into a dataframe

stats <- data.frame(points.this.season, points.opponents.scored, stringAsFactors=FALSE)

# Create a new column "diff" that is the difference in points.
# Hint: recall the syntax for assigning new elements (which in this case will be
# a vector) to a list!

stats$diff <- points.this.season - points.opponents.scored

# Create a new column "won" which is TRUE if the Seahawks won



# Create a vector of the opponent names corresponding to the games played


# Assign your dataframe rownames of their opponents


# View your data frame to see how it has changed!
