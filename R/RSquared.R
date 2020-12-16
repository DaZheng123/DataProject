#' RSquared
#' @description Get the R-Squared of a regression, given SSE and SST.
#'
#' @param SSE sum of squares of errors(residuals)
#' @param SST total sum of squares
#'
#' @return
#' @export
#'
#' @examples
#' RSquared(500,800)
RSquared <- function(SSE,SST){
  RSquared = 1-SSE/SST
  return(RSquared)
}
