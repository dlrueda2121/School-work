% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tau.R
\name{tau}
\alias{tau}
\title{Kendall's Tau}
\usage{
tau(x, y)
}
\arguments{
\item{x}{numeric vector}

\item{y}{numeric vector}
}
\value{
double
}
\description{
Compute Kendall's tau correlation coeficient between x and y,
where x and y have the same length.
}
\examples{
tau(c(1,2,3,4,5),c(2,1,4,3,6))
}
