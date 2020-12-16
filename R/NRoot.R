#' NRoot
#' @description This equation can get the number of real roots of a quadratic function( a(x^2) + bx + c = 0 ).
#'
#' @param a Coefficient of (x^2)
#' @param b Coefficient of (x)
#' @param c Constant term
#'
#' @return
#' @export
#'
#' @examples
#' NRoot(1,2,1)
NRoot <- function(a,b,c){
  if (b^2-4*a*c < 0) {
    print("No real root.")
  } else if(b^2-4*a*c == 0) {
    print ("A double root.")
  } else {
    print("Two real roots.")
  }
}
