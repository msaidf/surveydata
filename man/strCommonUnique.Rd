\name{strCommonUnique}
\alias{strCommonUnique}
\title{Finds the common and unique elements in a character vector.}
\usage{
  strCommonUnique(string)
}
\arguments{
  \item{string}{Character vector}
}
\value{
  list of common and unique strings
}
\description{
  Function takes a character string as input and find the
  common and unique elements.  Assumes that the common
  element is at start of string
}
\examples{
test <- c("Q_1", "Q_2", "Q_3")
strCommonUnique(test)$common
strCommonUnique(test)$unique
}
\keyword{string}

