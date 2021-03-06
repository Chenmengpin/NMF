% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/NMFSet-class.R
\name{consensushc}
\alias{consensushc}
\alias{consensushc,matrix-method}
\alias{consensushc,NMF-method}
\alias{consensushc,NMFfitX-method}
\title{Hierarchical Clustering of a Consensus Matrix}
\usage{
consensushc(object, ...)

\S4method{consensushc}{matrix}(object, method = "average", dendrogram = TRUE)

\S4method{consensushc}{NMF}(object, ...)

\S4method{consensushc}{NMFfitX}(object, what = c("consensus", "fit"), ...)
}
\arguments{
\item{object}{a matrix or an \code{NMFfitX} object, as returned by multiple
NMF runs.}

\item{...}{extra arguments passed to next method calls}

\item{method}{linkage method passed to \code{\link{hclust}}.}

\item{dendrogram}{a logical that specifies if the result of the hierarchical
clustering (en \code{hclust} object) should be converted into a dendrogram.
Default value is \code{TRUE}.}

\item{what}{character string that indicates which matrix to use in the
computation.}
}
\value{
an object of class \code{dendrogram} or \code{hclust} depending on the
value of argument \code{dendrogram}.
}
\description{
The function \code{consensushc} computes the hierarchical clustering of
a consensus matrix, using the matrix itself as a similarity matrix and
average linkage.
It is
}
\section{Methods (by generic)}{
\itemize{
\item \code{consensushc(object = matrix)}: Workhorse method for matrices.

\item \code{consensushc(object = NMF)}: Compute the hierarchical clustering on the connectivity matrix of \code{object}.

\item \code{consensushc(object = NMFfitX)}: Compute the hierarchical clustering on the consensus matrix of \code{object},
or on the connectivity matrix of the best fit in \code{object}.
}}

