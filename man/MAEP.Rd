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

}
\description{
Calculate MAEP model diagnostic from an observed series,
x, and modelled series, y.
}
\examples{
MAEP(x, y)
}