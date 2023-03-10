% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/misc.R
\name{network.edgecount.networkLite}
\alias{network.edgecount.networkLite}
\alias{network.naedgecount.networkLite}
\title{Count Edges in a \code{networkLite}}
\usage{
\method{network.edgecount}{networkLite}(x, na.omit = TRUE, ...)

\method{network.naedgecount}{networkLite}(x, ...)
}
\arguments{
\item{x}{A \code{networkLite} object.}

\item{na.omit}{logical; omit missing edges from edge count?}

\item{...}{additional arguments}
}
\value{
The number of edges (of the appropriate type) in \code{x}.
}
\description{
Count Edges in a \code{networkLite}
}
\details{
The \code{network.edgecount} method provides a count of the number
of edges in the \code{networkLite}, including missing edges if
\code{na.omit = FALSE} and omitting them if \code{na.omit = TRUE}.
The \code{network.naedgecount} method provides a count of the
number of missing edges in the \code{networkLite}.
}
