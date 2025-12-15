
library(ggplot2)
library(palmerpenguins)

ggplot(data = penguins) +
  geom_smooth(aes(x = flipper_length_mm, y = body_mass_g))

ggplot(penguins, aes(flipper_length_mm, body_mass_g)) +
  geom_smooth()

geom_smooth(method = "lm")
