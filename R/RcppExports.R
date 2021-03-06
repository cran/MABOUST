# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

IsAdmissable <- function(gamma1, gamma2) {
    .Call('_MABOUST_IsAdmissable', PACKAGE = 'MABOUST', gamma1, gamma2)
}

SampleSpike <- function(SPIKEHOLD, k) {
    .Call('_MABOUST_SampleSpike', PACKAGE = 'MABOUST', SPIKEHOLD, k)
}

GetBoundariesALPHA <- function(m, beta) {
    .Call('_MABOUST_GetBoundariesALPHA', PACKAGE = 'MABOUST', m, beta)
}

TruncNormALPHA <- function(m, beta, c1) {
    .Call('_MABOUST_TruncNormALPHA', PACKAGE = 'MABOUST', m, beta, c1)
}

GetBoundariesBETA <- function(m, beta) {
    .Call('_MABOUST_GetBoundariesBETA', PACKAGE = 'MABOUST', m, beta)
}

TruncNormBETA <- function(m, beta, c1) {
    .Call('_MABOUST_TruncNormBETA', PACKAGE = 'MABOUST', m, beta, c1)
}

GetRandGroup <- function(INC) {
    .Call('_MABOUST_GetRandGroup', PACKAGE = 'MABOUST', INC)
}

LIKECOV <- function(Y, T, X, thetavec, Beta) {
    .Call('_MABOUST_LIKECOV', PACKAGE = 'MABOUST', Y, T, X, thetavec, Beta)
}

#' Obtains posterior samples from the MABOUST design for use in trial decision making.
#' Performs posterior sampling for the MABOUST design and determines whether the trial should continue and what treatment(s) are optimal.
#' @param Y Ordinal Outcome Vector, labeled 1,...,J
#' @param T Treatment Indicator, labeled 1,...,K.
#' @param X Matrix of patient covariates.
#' @param NTreat Number of treatments in consideration, i.e. K.
#' @param NOUT Number of ordinal outcome categories, i.e. J.
#' @param B Number of MCMC iterations to perform.
#' @param PSPIKE Prior probability of a pairwise null. PSPIKE=1 means no clustering is possible.
#' @param ADJ Integer for whether or not we should adjust for covariates.
#' @return Posterior samples for use in the MABOUST design.
#' @useDynLib MABOUST
#' @export
MCMC_MABOUST <- function(Y, T, X, B, NTreat, NOUT, PSPIKE, ADJ) {
    .Call('_MABOUST_MCMC_MABOUST', PACKAGE = 'MABOUST', Y, T, X, B, NTreat, NOUT, PSPIKE, ADJ)
}

