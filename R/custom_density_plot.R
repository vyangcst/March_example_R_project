library(ggplot2)

density_toothGrowth <- function() {
  
  ggplot(ToothGrowth, aes(x = len, fill = supp, color = supp)) +
    geom_density(alpha = 0.7, size = 2) +
    scale_color_manual(values = c("#1f9492", "#4322a3")) +
    scale_fill_manual(values = c("#1f9492", "#4322a3")) +
    xlim(-5, 45) +
    theme_light()
  
}  
  