#' Basics
#'
#'Some usefull operations
#' @param x Numeric
#' @param y Numeric
#'
#' @return Sum or product \code{x} and \code{y}
#' @export
#'
#' @examples
#' add(4,7)
add<-function(x,y){
  x+y
}

#' Multiply
#'
#' @rdname add
#' @export
#'
#' @examples
#' multiply(3,2.1)
multiply <- function(x,y){ x*y}
