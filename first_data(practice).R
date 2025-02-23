ages <- c(5, 6)
ages

names <- c("John", "James")

friends <- data.frame(names, ages)
view(friends)
str(friends)

friends$ages
friends$names

friends[1,1]
friends[1,]

data()
view(starwars)

library(tidyverse)