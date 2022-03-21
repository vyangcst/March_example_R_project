custom_scatter <- function(x_var, y_var){
  ggplot2::ggplot(
    data = iris, 
    ggplot2::aes(x = .data[[x_var]], y = .data[[y_var]])
  ) +
    ggplot2::geom_point(
      ggplot2::aes(color = Species), 
      size = 3,
      alpha = 0.9
    ) 
}