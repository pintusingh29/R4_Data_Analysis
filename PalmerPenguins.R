library(tidyverse)
library("palmerpenguins")
skim_without_charts(penguins)

glimpse(penguins)
head(penguins)

penguins %>% 
  select(-species)

updated_data <- penguins %>% arrange(bill_length_mm)
# Saving Cleaned Data
view(penguins2 <- updated_data)

penguins %>% 
  group_by(island) %>% 
  drop_na() %>% 
  summarize(mean_bill_length_mm = mean(bill_length_mm))
