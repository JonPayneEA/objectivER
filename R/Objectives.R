
#' @title R-squared
#'
#' @description Calculate R-squared model diagnostic from an observed series,
#' x, and modelled series, y.
#'
#' @param x Observed data series
#' @param y Estimated/modelled values
#' @param na.rm NA remove defaulted as FALSE
#'
#' @return The Pearson correlation value
#' @export
#'
#' @examples
#' x <- c(3, 3, 4, 20, 62, 85, 33, 20, 5)
#' y <- c(5, 12, 65, 43, 34, 28, 13, 12, 22)
#' R2(x, y)
R2 <- function(x, y, na.rm=FALSE) {
  if (na.rm==TRUE) {
    y <- y[!is.na(x)]
    x <- x[!is.na(x)]
    x <- x[!is.na(y)]
    y <- y[!is.na(y)]
  }
  n <- length(x)
  if (!length(y)==n) stop("R2: x and y must have the same length")
  SST <- sum((x-mean(x))^2)
  SSRes <- sum((x-y)^2)
  R2 <- 1-SSRes/SST

  return(R2)
}

#' @title Root mean squared error
#'
#' @description Calculate RMSE model diagnostic from an observed series,
#' x, and modelled series, y.
#'
#' @param x Observed data series
#' @param y Estimated/modelled values
#' @param na.rm NA remove defaulted as FALSE
#'
#' @return The Root Mean Square Error value
#' @export
#'
#' @examples
#' x <- c(3, 3, 4, 20, 62, 85, 33, 20, 5)
#' y <- c(5, 12, 65, 43, 34, 28, 13, 12, 22)
#' RMSE(x, y)
RMSE <- function(x, y, na.rm=FALSE) {
  if (na.rm==TRUE) {
    y <- y[!is.na(x)]
    x <- x[!is.na(x)]
    x <- x[!is.na(y)]
    y <- y[!is.na(y)]
  }
  n <- length(x)
  if (!length(y)==n) stop("RMSE: x and y must have the same length")
  res <- x-y
  RMSE <- sqrt(sum((res)^2)/n)

  return(RMSE)
}

#' @title Mean absolute error
#'
#' @description Calculate MAE model diagnostic from an observed series,
#' x, and modelled series, y.
#'
#' @param x Observed data series
#' @param y Estimated/modelled values
#' @param na.rm NA remove defaulted as FALSE
#'
#' @return The Mean Absolute Error value
#' @export
#'
#' @examples
#' x <- c(3, 3, 4, 20, 62, 85, 33, 20, 5)
#' y <- c(5, 12, 65, 43, 34, 28, 13, 12, 22)
#' MAE(x, y)
MAE <- function(x, y, na.rm=FALSE) {
  if (na.rm==TRUE) {
    y <- y[!is.na(x)]
    x <- x[!is.na(x)]
    x <- x[!is.na(y)]
    y <- y[!is.na(y)]
  }
  n <- length(x)
  if (!length(y)==n) stop("MAE: x and y must have the same length")
  res <- x-y
  MAE <- sum(abs(res))/n

  return(MAE)
}

#' @title Root mean square error percentage
#'
#' @description Calculate RMSEP model diagnostic from an observed series,
#' x, and modelled series, y.
#'
#' @param x Observed data series
#' @param y Estimated/modelled values
#' @param na.rm NA remove defaulted as FALSE
#'
#' @return  Root Mean Square Error Percentage value
#' @export
#'
#' @examples
#' x <- c(3, 3, 4, 20, 62, 85, 33, 20, 5)
#' y <- c(5, 12, 65, 43, 34, 28, 13, 12, 22)
#' RMSEP(x, y)
RMSEP <- function(x, y, na.rm=FALSE) {
  if (na.rm==TRUE) {
    y <- y[!is.na(x)]
    x <- x[!is.na(x)]
    x <- x[!is.na(y)]
    y <- y[!is.na(y)]
  }
  n <- length(x)
  if (!length(y)==n) stop("RMSE: x and y must have the same length")
  res <- (x-y)/x
  RMSEP <- sqrt(sum((res)^2)/n)

  return(RMSEP)
}

#' @title Mean absolute error percentage
#'
#' @description Calculate MAEP model diagnostic from an observed series,
#' x, and modelled series, y.
#'
#' @param x Observed data series
#' @param y Estimated/modelled values
#' @param na.rm NA remove defaulted as FALSE
#'
#' @return Mean Absolute Error Percentage value
#' @export
#'
#' @examples
#' x <- c(3, 3, 4, 20, 62, 85, 33, 20, 5)
#' y <- c(5, 12, 65, 43, 34, 28, 13, 12, 22)
#' MAEP(x, y)
MAEP <- function(x, y, na.rm=FALSE) {
  if (na.rm==TRUE) {
    y <- y[!is.na(x)]
    x <- x[!is.na(x)]
    x <- x[!is.na(y)]
    y <- y[!is.na(y)]
  }
  n <- length(x)
  if (!length(y)==n) stop("MAE: x and y must have the same length")
  res <- (x-y)/x
  MAEP <- sum(abs(res))/n

  return(MAEP)
}
