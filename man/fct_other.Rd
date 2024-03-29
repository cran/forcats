% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/other.R
\name{fct_other}
\alias{fct_other}
\title{Manually replace levels with "other"}
\usage{
fct_other(f, keep, drop, other_level = "Other")
}
\arguments{
\item{f}{A factor (or character vector).}

\item{keep, drop}{Pick one of \code{keep} and \code{drop}:
\itemize{
\item \code{keep} will preserve listed levels, replacing all others with
\code{other_level}.
\item \code{drop} will replace listed levels with \code{other_level}, keeping all
as is.
}}

\item{other_level}{Value of level used for "other" values. Always
placed at end of levels.}
}
\description{
Manually replace levels with "other"
}
\examples{
x <- factor(rep(LETTERS[1:9], times = c(40, 10, 5, 27, 1, 1, 1, 1, 1)))

fct_other(x, keep = c("A", "B"))
fct_other(x, drop = c("A", "B"))
}
\seealso{
\code{\link[=fct_lump]{fct_lump()}} to automatically convert the rarest (or most
common) levels to "other".
}
