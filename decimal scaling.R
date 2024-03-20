# Sample data
data <- c(120, 250, 430, 780, 980)

# Determine the maximum absolute value in the dataset
max_abs <- max(abs(data))

# Calculate the scaling factor
scaling_factor <- 10 ^ (ceiling(log10(max_abs)))

# Perform decimal scaling
scaled_data <- data / scaling_factor

# Print the scaled data
print(scaled_data)

