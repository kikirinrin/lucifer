% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/numdate.R
\name{is.jpdate}
\alias{is.jpdate}
\title{Judge whether date string is written in Japanese Calendar or not}
\usage{
is.jpdate(x)
}
\arguments{
\item{x}{Date string. Both '.' and '-' are allowed for separaters.}
}
\value{
Bool.
}
\description{
Judge whether date string is written in Japanese Calendar or not
}
\examples{
is.jpdate("H31.1.1")
is.jpdate("H31.01.01")
is.jpdate("H31-01-01")
is.jpdate("H3100-01-01")
}
