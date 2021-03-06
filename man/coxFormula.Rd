% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getCoxInfo.R
\name{coxFormula}
\alias{coxFormula}
\alias{coxFormula.cph}
\alias{coxFormula.coxph}
\alias{coxFormula.phreg}
\title{Extract the formula from a Cox model}
\usage{
coxFormula(object)

\method{coxFormula}{cph}(object)

\method{coxFormula}{coxph}(object)

\method{coxFormula}{phreg}(object)
}
\arguments{
\item{object}{The fitted Cox regression model object either
obtained with \code{coxph} (survival package), \code{cph}
(rms package), or \code{phreg} (mets package).}
}
\description{
Extract the formula from a Cox model
}
\author{
Brice Ozenne broz@sund.ku.dk
}
