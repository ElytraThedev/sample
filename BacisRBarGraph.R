library(ggplot2)
data <- data.frame(
  category = c("A", "B", "C", "D"),
  value = c(10, 15, 7, 20)
)
ggplot(data, aes(x = category, y = value)) +
  geom_bar(stat = "identity") +
  theme_minimal() +
  labs(title = "Basic Bar Graph",
       x = "Category",
       y = "Value")

