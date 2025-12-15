library(ggplot2)
library(palmerpenguins)
ggplot(data=penguins,aes(x=flipper_length_mm,y=body_mass_g))+
  geom_point(aes(color=species))+
  facet_wrap(~species)

ggplot(data=penguins,aes(x=flipper_length_mm,y=body_mass_g))+
  geom_point(aes(color=species))+
  facet_wrap(~cut)