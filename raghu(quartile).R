# Create a dataset
data <- c(2, 5, 7, 8, 10, 11, 13, 15, 18, 20)

# Calculate the quartiles
quartiles <- quantile(data, probs = c(0.25, 0.5, 0.75))

# Print the quartiles
cat("First quartile (Q1): ", quartiles[1], "\n")
cat("Second quartile (Q2): ", quartiles[2], "\n")
cat("Third quartile (Q3): ", quartiles[3], "\n")
