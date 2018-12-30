# Install Tidyverse packages
install.packages("tidyverse")
library(tidyverse)

# Install other packages
install.packages(c("nycflights13", "gapminder", "Lahman"))

# Show mpg data frame
mpg

# Create a ggplot
ggplot(data = mpg) +
  geom_point(mapping = aes(x = displ, y = hwy))

# Not very very informative (hwy vs. cyl)
ggplot(data = mpg) +
  geom_point(mapping = aes(x = hwy, y = cyl))

# Not very useful when multiple plots overlap
ggplot(data = mpg) +
  geom_point(mapping = aes(x = class, y = drv))