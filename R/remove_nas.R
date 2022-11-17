
#'Remove NA values and return clean data

#'@param filepath - the directory to data
#'
#'@return Data with no NA values present
#'
#'

clean_data <- function(filepath){
  raw_data <- read_csv(filepath)
  data_clean <- raw_data %>% 
    na.omit()
  if (sum(is.na(data_clean)) == 0)
    return(data_clean)
  else{
    print("nas present :(")
  }
}
