% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/reorder.R
\name{fct_inorder}
\alias{fct_inorder}
\alias{fct_infreq}
\alias{fct_inseq}
\title{Reorder factor levels by first appearance, frequency, or numeric order}
\usage{
fct_inorder(f, ordered = NA)

fct_infreq(f, w = NULL, ordered = NA)

fct_inseq(f, ordered = NA)
}
\arguments{
\item{f}{A factor}

\item{ordered}{A logical which determines the "ordered" status of the
output factor. \code{NA} preserves the existing status of the factor.}

\item{w}{An optional numeric vector giving weights for frequency of
each value (not level) in f.}
}
\description{
This family of functions changes only the order of the levels.
\itemize{
\item \code{fct_inorder()}: by the order in which they first appear.
\item \code{fct_infreq()}: by number of observations with each level (largest first)
\item \code{fct_inseq()}: by numeric value of level.
}
}
\examples{
f <- factor(c("b", "b", "a", "c", "c", "c"))
f
fct_inorder(f)
fct_infreq(f)

f <- factor(1:3, levels = c("3", "2", "1"))
f
fct_inseq(f)
}
