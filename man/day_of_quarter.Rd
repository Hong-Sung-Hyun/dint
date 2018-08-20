% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/first_day_of_quarter.R
\name{first_day_of_quarter}
\alias{first_day_of_quarter}
\alias{first_day_of_quarter.default}
\alias{last_day_of_quarter}
\alias{last_day_of_quarter.default}
\title{Get first / last day of a quarter}
\usage{
first_day_of_quarter(x)

\method{first_day_of_quarter}{default}(x)

last_day_of_quarter(x)

\method{last_day_of_quarter}{default}(x)
}
\arguments{
\item{x}{Anything that can be coerced to a date with \code{\link[base:as.Date]{base::as.Date()}}}
}
\value{
a \link{Date}
}
\description{
Get first / last day of a quarter
}
\examples{

first_day_of_quarter("2016-06-04")
last_day_of_quarter("2016-06-04")

}