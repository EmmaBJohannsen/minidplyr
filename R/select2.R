#' select2
#' 
#' @param data        A data frame. 
#' @param ...        A vector of indices, variables, or logicals. 
#'
#' @return A data frame with the subsetted variables. 
#' @export
#'
#' @examples
#' select2(iris, 1:3)
#' select2(iris, 1)
#' select2(iris, 0)
#' select2(iris,"Species")
select2 <- function(data, ...) {
  data[,...]
}