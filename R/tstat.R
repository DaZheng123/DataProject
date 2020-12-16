#' t-statistic
#' @description Calculate the t-statistic of the data.
#'
#' @param b estimate of the parameter
#' @param b0 the known constant in the null hypothesis
#' @param se standard error of the estimator
#'
#' @return
#' @export
#'
#' @examples
#' tstat(1.15,1,0.039)
tstat <- function(b,b0,se){
  tstat = (b-b0)/se
  return(tstat)
}
