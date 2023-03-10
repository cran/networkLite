% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/misc.R
\name{valid.eids.networkLite}
\alias{valid.eids.networkLite}
\title{valid.eids}
\usage{
\method{valid.eids}{networkLite}(x, ...)
}
\arguments{
\item{x}{A \code{networkLite} object.}

\item{...}{additional arguments.}
}
\value{
The sequence \code{seq_len(network.edgecount(x, na.omit = FALSE))}.
}
\description{
valid.eids
}
\details{
Returns \code{seq_len(network.edgecount(x, na.omit = FALSE))}, to
support the edge attribute assignment operator \verb{\\\%e\\\%<-}. Note
that the edge id of an edge in \code{x} is simply its row index
within \code{x$el}.
}
