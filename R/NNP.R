#' NNP of USA
#'
#' @format 50 * 3 dataframe...
#'
#'\describe{
#'\item{index}{year}
#'\item{column1}{GNP}
#'\item{column2}{Consumption.of.Fixed.Capital}
#'\item{column3}{NNP}
#'}
"NNP"
NNP = read.csv("NNP.csv")
usethis::use_data(NNP, overwrite = TRUE)
