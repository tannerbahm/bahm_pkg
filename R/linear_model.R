
#'

#'@param filepath - directory to data
#'
#'@return 
#'
#'
#'@examples
#'
#'
lin_model <- function(filepath){
  lin_data_raw <- read_csv(filepath)
  lin_data <- line_data_raw
  model_fit <- lm(temperature ~ salinity_ppt, data = lin_data)
  return(summary(model_fit))
}