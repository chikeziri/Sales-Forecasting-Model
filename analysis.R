# Sample R script for sales-forecasting-model
df <- read.csv('data/sample_data.csv')
print(head(df))
# Example: convert date and plot
df$date <- as.Date(df$date)
summary(df)
