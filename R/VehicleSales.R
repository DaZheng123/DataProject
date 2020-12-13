#' Total Vehicle Sales in USA
#'
#' @format 360 * 2 dataframe...
#'
#'\describe{
#'\item{column1}{DATE}
#'\item{column2}{Total Sales}
#'}
"VehicleSales"
VehicleSales = read.csv("TOTALSA.csv")
usethis::use_data(VehicleSales, overwrite = TRUE)
