# analysis.R
# A tiny descriptive-stats script used to practise Git.

values <- c(4, 8, 15, 16, 23, 42, 38, 29, 1)

# some descriptive statistics
mean_value <- mean(values)
max_value  <- max(values)
min_value <- min(values)
med_value <- median(values)

cat(sprintf("Mean: %.2f\n", mean_value))
cat(sprintf("Max:  %d\n",   max_value))
cat(sprintf("Min:  %d\n",   min_value))
cat(sprintf("Median:  %d\n",   med_value))