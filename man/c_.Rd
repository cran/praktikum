\name{c_}
\alias{c_}
\title{Split a string into a character vector}
\usage{
  c_(str, sep = " ")
}
\arguments{
  \item{str}{a string}

  \item{sep}{separator}
}
\value{
  a vector
}
\description{
  Splits a string: c_("a b c") is equivalent to c("a", "b",
  "c") A wrapper around strsplit
}

