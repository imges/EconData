% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/doc_medinc.r
\docType{data}
\name{US_medinc_current}
\alias{US_medinc_current}
\title{US median household income by state and year in current dollars}
\format{zoo objects (wide) and data.frames(long)}
\source{
\url{http://www.census.gov/hhes/www/income/data/historical/household/}
}
\usage{
data(US_medinc_current)
}
\description{
contains 
median income in current dollars.
has elements zinc, zse, incl, sel which is short for
}
\details{
list contains
\enumerate{
\item zinc: a zoo object of median income
\item zse: a zoo object of it's standard error
\item incl: data.frame with median income in long format
\item sel: data.frame with median income in long format
}
}
\author{
Florian Oswald
}

