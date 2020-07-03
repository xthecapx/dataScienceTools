library (datasets)
library(GGally)
library(ggplot2)

data(iris)
View(iris) 
# unique(iris$Species)

ggpairs(iris, mapping=ggplot2::aes(colour = Species))


