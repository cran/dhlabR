% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ngram.R
\name{ngram}
\alias{ngram}
\title{Function to get and convert NGRAM}
\usage{
ngram(
  word = "havet",
  corpus = "bok",
  language = NULL,
  smooth = 1,
  years = c(1810, 2013),
  mode = "relative"
)
}
\arguments{
\item{word}{The word to get NGRAM for. Default is "havet".}

\item{corpus}{The corpus to use. Options are 'avis' and 'bok'. Default is "bok".}

\item{language}{The language to use. Default is NULL.}

\item{smooth}{Smoothing factor. Default is 1.}

\item{years}{A vector that contains the start and end years. Default is c(1810,2013).}

\item{mode}{The mode to use. Default is 'relative'.}
}
\value{
A data frame that contains the NGRAM.
}
\description{
Function to get and convert NGRAM
}
