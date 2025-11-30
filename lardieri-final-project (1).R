## Load packages 
#  NOTE: Install packages if these commands return an error!
library(readr)
library(psych)

# set working directory
setwd("/courses/STA145/lardiem2")

# Load data
data <- read_delim("data.csv")

##Descriptive Statistics Table
summary(data$season_hits)

summary(data$season_hr)

##### STEP 1: Examine the scatter plot
# showing the relationship between season_hr and season_hits

plot(data$season_hr, data$season_hits)
     xlab = "season_hr"
     ylab = "season_hits"
     main = "Scatter Plot: season_hr vs season_hits"

# add x line and y line for means
meany <- mean(data$season_hr)
meanx <- mean(data$season_hits)

abline(v = meany, col = "black")
abline(h = meanx, col = "black")


##### STEP 2: Calculate linear regression line (i.e., slope) and add to scatter plot
linear_relationship <- lm(data$season_hits ~ data$season_hr)
summary(linear_relationship)

# Add the linear regression line to the scatter plot
abline(linear_relationship, col = "red")


##### STEP 3: Plot the residuals

# Plot the residuals
plot(data$season_hr, residuals(linear_relationship),
     xlab = "season_hr",
     ylab = "Residuals",
     main = "Residuals vs season_hr")
# Add a horizontal line at zero to indicate the baseline
abline(h = 0, col = "red")

# Histogram of residuals
hist(residuals(linear_relationship),
     main = "Histogram of Residuals",
     xlab = "Residuals")