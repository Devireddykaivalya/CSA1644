# New data for prediction
new_x <- c(6, 7, 8)

# Predict using the fitted model
predictions <- predict(model, newdata = data.frame(x = new_x))

# Print predictions
print(predictions)
