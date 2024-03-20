set.seed(123)
data <- matrix(rnorm(200), ncol = 2)  
k <- 3
kmeans_result <- kmeans(data, centers = k)
print(kmeans_result$centers)
print(kmeans_result$cluster)
plot(data, col = kmeans_result$cluster, main = "K-means Clustering")
points(kmeans_result$centers, col = 1:k, pch = 8, cex = 2)  # Plot cluster centers
