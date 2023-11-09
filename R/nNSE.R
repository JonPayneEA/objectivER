#' @title Normalised NSE
#'
#' @param NSE NSE value
#'
#' @return A normalise Nash Sutcliffe Efficiency
#' @export
#'
#' @examples
#' nNSE(0.875)
nNSE <- function(NSE){
  nnse <- 1 / (2 - NSE)
  return(nnse)
}
