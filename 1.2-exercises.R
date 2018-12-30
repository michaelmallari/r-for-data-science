# Install Tidyverse packages
install.packages("tidyverse")
library(tidyverse)

# Install other packages
install.packages(c("nycflights13", "gapminder", "Lahman"))

# Show mpg data frame
mpg

# 3rd dimension using color
ggplot(data = mpg) +
  geom_point(mapping = aes(x = displ, y = hwy, color = class))

# 3rd dimension using size. Warning message about using discrete or categorical value represented with visual size
ggplot(data = mpg) +
  geom_point(mapping = aes(x = displ, y = hwy, size = class))

# 3rd dimension using alpha
ggplot(data = mpg) +
  geom_point(mapping = aes(x = displ, y = hwy, alpha = class))

# 3rd dimension using shape
ggplot(data = mpg) +
  geom_point(mapping = aes(x = displ, y = hwy, shape = class))

# Use color
ggplot(data = mpg) +
  geom_point(mapping = aes(x = displ, y = hwy), color = "blue")

# Use stroke
ggplot(data = mpg) +
  geom_point(mapping = aes(x = displ, y = hwy), stroke = 4)