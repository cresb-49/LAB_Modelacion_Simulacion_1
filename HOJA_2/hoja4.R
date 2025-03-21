library(ggplot2)

# Implementacion para justifcacion de la respuesta de la pregunta 1
ggplot(mpg) +
  geom_point(aes(x = displ, y = hwy)) +
  facet_wrap(~hwy)

# Pregunta 2
ggplot(mpg) +
  geom_point(aes(x = displ, y = hwy)) +
  facet_grid(drv ~ cyl)

#Pregunta 3
ggplot(mpg) +
  geom_point(mapping = aes(x = displ, y = hwy)) +
  facet_grid(drv ~ .)
ggplot(mpg) +
  geom_point(mapping = aes(x = displ, y = hwy)) +
  facet_grid(. ~ cyl)

#Pregunta 4
ggplot(mpg) +
  geom_point(mapping = aes(x = displ, y = hwy)) +
  facet_wrap(~class, nrow = 2)

#Prgunta 5
?facet_wrap