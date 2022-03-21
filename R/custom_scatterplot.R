#' custom_scatter plot
#'
#' Function to create a scatterplot of the iris dataset.
#'   
#' @param x_var variable to plot on x axis
#' @param y_var variable to plot on y axis
#'
#' @return ggplot object
#' @export
#'
#' @examples
#' custom_scatter("Sepal.Width", "Sepal.Length")

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