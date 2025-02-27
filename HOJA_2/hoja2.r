library(ggplot2)
ggplot(data = mpg)

dim(mpg)  # Devuelve número de filas y columnas

?mpg  # Ver la documentación del dataset

ggplot(data = mpg, aes(x = cyl, y = hwy)) +
  geom_point()

ggplot(data = mpg, aes(x = class, y = drv)) +
  geom_point()
