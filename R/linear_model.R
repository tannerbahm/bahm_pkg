
#'Create a linear model and return the summary

#'@param filepath - directory to data
#'
#'@return summary of linear model
#'
#'@examples
#'lin_model("/cloud/project/data/surveys.csv")

lin_model <- function(filepath){
  lin_data_raw <- read_csv(filepath)
  lin_data <- lin_data_raw
  model_fit <- lm(hindfoot_length ~ weight, data = lin_data)
  return(summary(model_fit))
}