library(ggplot2)

iris_boxplot <- function(){
  
  ggplot(iris, aes(x = Species, y = Sepal.Length)) +
    geom_boxplot(fill='#A4A4A4', color="red")
}
