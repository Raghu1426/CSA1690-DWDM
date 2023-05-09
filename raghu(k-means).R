# Create a dataset
data <- data.frame(x = c(1, 1, 2, 2, 3, 4, 4, 5, 5, 6),
                   y = c(1, 2, 2, 3, 3, 3, 4, 4, 5, 5))

# Perform k-means clustering
kmeans_result <- kmeans(data, centers = 2)

# Print the k-means results
cat("Cluster Centers: \n", kmeans_result$centers, "\n")
cat("Cluster Memberships: \n", kmeans_result$cluster, "\n")
