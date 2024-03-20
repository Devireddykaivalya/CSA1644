calculate_mid_range <- function(numbers) {
  max_value <- max(numbers)
  min_value <- min(numbers)
  mid_range <- (max_value + min_value) / 2
  return(mid_range)
}
numbers <- c(5, 8, 12, 6, 10)
result <- calculate_mid_range(numbers)
cat("Mid-Range:", result)