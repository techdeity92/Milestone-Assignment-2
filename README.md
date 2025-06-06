# Milestone-Assignment-2

#  Breast Cancer Classification using PCA and Logistic Regression

**Toolkits**: Python (PCA + Modeling), R (Visualization)

## Project Pipeline

### 1. **Data Loading & Exploration**
- Loaded breast cancer dataset from `sklearn.datasets`
- Verified data integrity (no missing values or duplicates)
- Examined class balance (malignant vs. benign)

### 2. **Outlier Detection**
- Applied Z-score thresholding (|z| > 3) to detect and remove outliers
- Ensured a clean and stable input space for PCA

### 3. **Data Normalization**
- Scaled features to a [0, 1] range using `MinMaxScaler` from `sklearn`

### 4. **PCA Transformation**
- Reduced dimensionality from 30 features to 2 principal components
- Visualized explained variance to confirm coverage

### 5. **Logistic Regression**
- Trained model using PCA-transformed data
- Evaluated performance using accuracy, confusion matrix, and classification report

### 6. **Cross-Language Visualization in R**
- Exported PCA dataset as `.csv`
- Used `ggplot2` in R to create a 2D PCA scatterplot by diagnosis class
