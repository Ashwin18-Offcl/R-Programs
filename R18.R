ggplot(data = penguins) +
  geom_point(aes(
    x = flipper_length_mm,
    y = body_mass_g,
    color = species
  )) +
  facet_grid(sex ~ species)
