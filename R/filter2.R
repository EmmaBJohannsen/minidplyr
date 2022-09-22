#' filter2
#' 
#' Filter rows of a data frame. 
#' 
#' @param data A data frame. 
#' @param ... A vector of indices. 
#'
#' @return
#' @export
#'
#' @examples
#' filter2(iris, 1:2)
filter2 <- function(data, ...) {
  data[...,]
}
