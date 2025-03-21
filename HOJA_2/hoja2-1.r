library(ggplot2)
ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy, color = "blue"))

ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy), color = "blue")


?mpg
str(mpg)


ggplot(mpg, aes(x = displ, y = hwy, color = cty, size = cty, shape = as.factor(cty))) +
  geom_point()

ggplot(mpg, aes(x = displ, y = hwy, color = cty, size = cty)) +
  geom_point()

ggplot(mpg, aes(x = displ, y = hwy)) +
  geom_point(shape = 21, color = "black", fill = "red", stroke = 2, size = 5)

ggplot(mpg, aes(x = displ, y = hwy, color = displ < 5)) +
  geom_point()
