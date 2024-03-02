## this is R programming
print('hello world')

print('This is a second line')

library(dplyr)

df <- read_csv("filename.csv")

df %>%
  filter(col > 100)

# plot new histogram
library(ggplot2)
ggplot(df2, aes(income)) +
  geom_histogram()
