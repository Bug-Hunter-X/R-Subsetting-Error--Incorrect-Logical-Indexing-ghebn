```r
# Corrected code that correctly subsets the data frame
data <- data.frame(a = 1:5, b = 6:10)
subset <- data[data$a > 2 & data$b < 8, ]
#Alternative using subset function
subset <- subset(data, a > 2 & b < 8)
```