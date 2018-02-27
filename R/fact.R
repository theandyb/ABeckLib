#' A Factorial Function
#'
#' This function uses recursion to compute the factorial of a positive integer.
#' @param x Positive integer (please)
#' @keywords inefficiency
#' @export
#' @examples
#' fact(3) = 6

fact <- function(x){
  if(x==1){
    return(1)
  } else if (x <= 0) {
    return(-1)
  } else {
    return(x * fact(x - 1))
  }
}