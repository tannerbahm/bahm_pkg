#'Create a boxplot with the variable species_id and weight

#'@param filepath - the directory to data
#'
#'@return Boxplot of species_id versus weight 
#'

make_boxplot <- function(filepath){
  boxplot_data <- read_csv(filepath)
  make_plot <- boxplot_data
  boxplot <- ggplot(data = make_plot, mapping = aes(x = species_id, y = weight)) + geom_boxplot()
  return(boxplot)
}
