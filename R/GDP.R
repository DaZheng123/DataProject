#' Real GDP of USA
#'
#' @description Real GDP is the inflation adjusted value of GDP in the United States.
#'
#' @format 295 * 1 dataframe...
#'
#'\describe{
#'\item{index}{Date}
#'\item{column1}{Real GDP}
#'}
"GDP"
GDP = read.csv("GDPC1.csv")
usethis::use_data(GDP, overwrite = TRUE)
