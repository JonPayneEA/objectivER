% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Objectives.R
\name{MAEP}
\alias{MAEP}
\title{Mean absolute error percentage}
\usage{
MAEP(x, y, na.rm = FALSE)
}
\arguments{
\item{x}{Observed data series}

\item{y}{Estimated/modelled values}

\item{na.rm}{NA remove defaulted as FALSE}
}
\value{
Mean Absolute Error Percentage value
}
\description{
Calculate MAEP model diagnostic from an observed series,
x, and modelled series, y.
}
\examples{
x <- c(3, 3, 4, 20, 62, 85, 33, 20, 5)
y <- c(5, 12, 65, 43, 34, 28, 13, 12, 22)
MAEP(x, y)
}
