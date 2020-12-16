#' Sn
#' @description Get the sum of the members of a finite arithmetic sequence.
#'
#' @param a1 the first term in the sequence
#' @param n the number of the members of the series
#' @param d the common difference between terms
#'
#' @return
#' @export
#'
#' @examples
#' Sn(1,5,1)
Sn <- function(a1,n,d){
  Sn = a1*n + n*(n-1)*d*(1/2)
  return(Sn)
}
