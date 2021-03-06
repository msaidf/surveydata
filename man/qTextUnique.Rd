\name{qTextUnique}
\alias{qTextUnique}
\title{Returns unique elements of question text.}
\usage{
  qTextUnique(x, Q)
}
\arguments{
  \item{x}{A surveydata object}

  \item{Q}{The question id, e.g. "Q4"}
}
\value{
  character vector
}
\description{
  Given a question id, e.g. "Q4", finds all subquestions,
  e.g. Q4_1, Q4_2, etc, and returns the question text that
  is unique to each
}
\examples{
# Basic operations on a surveydata object, illustrated with the example dataset membersurvey

class(membersurvey)

questions(membersurvey)

which.q(membersurvey, "Q1")
which.q(membersurvey, "Q3")
which.q(membersurvey, c("Q1", "Q3"))

qText(membersurvey, "Q3")
qTextUnique(membersurvey, "Q3")
qTextCommon(membersurvey, "Q3")

# Extracting columns from a surveydata object

head(membersurvey[, "Q1"])
head(membersurvey["Q1"])
head(membersurvey[, "Q3"])
head(membersurvey[, c("Q1", "Q3")])

# Note that the result is always a surveydata object, even if only one column is extracted

head(membersurvey[, "id"])
str(membersurvey[, "id"])

}
\seealso{
  Other Question functions: \code{\link{qText}},
  \code{\link{qTextCommon}}, \code{\link{questions}},
  \code{\link{splitCommonUnique}}, \code{\link{which.q}}
}
\keyword{Questions}

