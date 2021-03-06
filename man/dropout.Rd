\name{dropout}
\alias{dropout}
\title{Calculates at which questions repondents drop out.}
\usage{
  dropout(x, summary = TRUE)
}
\arguments{
  \item{x}{surveydata object, list or data.frame}

  \item{summary}{If TRUE, returns a shortened vector that
  contains only the points where respondents drop out.
  Otherwise, returns the number of respondents for each
  question.}
}
\value{
  Named numeric vector of respondent counts
}
\description{
  The number of respondents for each question is calculated
  as the length of the vector, after omitting NA values.
}
\examples{
dropout(membersurvey[-(127:128)])
}

