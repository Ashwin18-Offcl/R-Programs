install.packages("palmerpenguins")


library("ggplot2")
library(palmerpenguins)






ggplot(data = penguins) +
  geom_point(mapping = aes(x = bill_length_mm, y = bill_depth_mm))
glimpse(penguines)
Glimpse(penguins)
ggplot(data = penguins) 
  + geom_point(mapping = aes(x = bill_length_mm, y = bill_depth_mm))