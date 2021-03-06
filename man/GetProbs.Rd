% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GetProbs.R
\name{GetProbs}
\alias{GetProbs}
\title{Performs posterior sampling for the MABOUST design and determines whether the trial should continue and what treatment(s) are optimal.}
\usage{
GetProbs(nCat, theta)
}
\arguments{
\item{nCat}{Number of ordinal outcome categories, i.e. J.}

\item{theta}{Vector of (J-1)*K specific parameters for the MABOUST model. One row of output from MCMC_MABOUST function.}
}
\value{
Estimated treatment-specific outcome probabilities for a given \eqn{\bf{\theta}} vector.
}
\description{
Performs posterior sampling for the MABOUST design and determines whether the trial should continue and what treatment(s) are optimal.
}
