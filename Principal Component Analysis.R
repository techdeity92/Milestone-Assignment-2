# Load libraries
library(ggplot2)
library(readr)

# Load the CSV exported from Python
pca_data <- read_csv("pca_breast_cancer.csv")

# Convert Diagnosis to a factor for coloring
pca_data$Diagnosis <- factor(pca_data$Diagnosis, labels = c("Malignant", "Benign"))

# Plot PCA in 2D with ggplot
ggplot(pca_data, aes(x = PC1, y = PC2, color = Diagnosis)) +
  geom_point(size = 3, alpha = 0.8) +
  labs(title = "2D PCA Projection of Breast Cancer Data",
       x = "Principal Component 1",
       y = "Principal Component 2") +
  theme_minimal() +
  scale_color_manual(values = c("firebrick", "steelblue"))
