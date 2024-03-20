data <- c(10, 20, 30, 40, 50)
min_max_normalized <- (data - min(data)) / (max(data) - min(data))
print(min_max_normalized)
