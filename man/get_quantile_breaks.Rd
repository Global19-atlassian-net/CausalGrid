% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/grid_partition.R
\name{get_quantile_breaks}
\alias{get_quantile_breaks}
\title{Get break-points by looking at quantiles}
\usage{
get_quantile_breaks(X, X_range, g = 20, type = 3)
}
\arguments{
\item{X}{Features}

\item{X_range}{X-range}

\item{g}{# of quantiles}

\item{type}{Quantile type (see ?quantile and https://mathworld.wolfram.com/Quantile.html). 
Types1-3 are discrete and this is good for passing to unique() when there are clumps}
}
\value{
list of potential breaks
}
\description{
Provides a set of potential split points for data according to quantiles (if possible)
}
