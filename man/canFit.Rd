% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/registry-algorithms.R
\name{canFit}
\alias{canFit}
\alias{canFit,NMFStrategy,character-method}
\alias{canFit,NMFStrategy,NMF-method}
\alias{canFit,character,ANY-method}
\title{Testing Compatibility of Algorithm and Models}
\usage{
canFit(x, y, ...)

\S4method{canFit}{NMFStrategy,character}(x, y, exact = FALSE)

\S4method{canFit}{NMFStrategy,NMF}(x, y, ...)

\S4method{canFit}{character,ANY}(x, y, ...)
}
\arguments{
\item{x}{an object that describes an algorithm}

\item{y}{an object that describes a model}

\item{...}{extra arguments to allow extension}

\item{exact}{for logical that indicates if an algorithm is considered able to fit
only the models that it explicitly declares (\code{TRUE}), or if it should be
considered able to also fit models that extend models that it explicitly fits.}
}
\description{
\code{canFit} is an S4 generic that tests if an algorithm can
fit a particular model.
}
\seealso{
Other regalgo: 
\code{\link{nmfAlgorithm}()}
}
\concept{regalgo}
\section{Methods (by generic)}{
\itemize{
\item \code{canFit(x = NMFStrategy,y = character)}: Tells if an NMF algorithm can fit a given class of NMF models

\item \code{canFit(x = NMFStrategy,y = NMF)}: Tells if an NMF algorithm can fit the same class of models as \code{y}

\item \code{canFit(x = character,y = ANY)}: Tells if a registered NMF algorithm can fit a given NMF model
}}

