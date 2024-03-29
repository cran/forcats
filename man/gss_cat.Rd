% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{gss_cat}
\alias{gss_cat}
\title{A sample of categorical variables from the General Social survey}
\format{
\describe{
\item{year}{year of survey, 2000--2014 (every other year)}
\item{age}{age. Maximum age truncated to 89.}
\item{marital}{marital status}
\item{race}{race}
\item{rincome}{reported income}
\item{partyid}{party affiliation}
\item{relig}{religion}
\item{denom}{denomination}
\item{tvhours}{hours per day watching tv}
}
}
\source{
Downloaded from \url{https://gssdataexplorer.norc.org/}.
}
\usage{
gss_cat
}
\description{
A sample of categorical variables from the General Social survey
}
\examples{
gss_cat

fct_count(gss_cat$relig)
fct_count(fct_lump(gss_cat$relig))
}
\keyword{datasets}
