# Load the rpart package
library(rpart)

# Create a dataset
data <- data.frame(age = c(25, 35, 45, 20, 30, 40),
                   income = c(50000, 70000, 90000, 40000, 60000, 80000),
                   education = c("Bachelor's", "Master's", "PhD", "Bachelor's", "Bachelor's", "Master's"),
                   job_title = c("Manager", "Manager", "Director", "Analyst", "Analyst", "Director"))

# Build the decision tree
tree <- rpart(job_title ~ age + income + education, data = data, method = "class")

# Print the decision tree
printcp(tree)
plot(tree, uniform = TRUE, main = "Decision Tree")
text(tree, use.n = TRUE, all = TRUE, cex = 0.8)
