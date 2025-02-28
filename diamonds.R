library(tidyverse)
data("diamonds")

view(diamonds)
# loads first few rows
head(diamonds)
# prints structure of data
str(diamonds)
# loads all the columns
colnames(diamonds)
# Mutate function to make change in data set
mutate(diamonds, carat_2 = carat*100)
