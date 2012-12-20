\name{fit_stepwise}
\alias{fit_stepwise}
\title{
A function that fits stepwise regression to obesity data
}
\description{
This function uses stepwise regression with AIC comparisons to select the best variables for a multiple linear regression model from those contained in obesity_update.
}
\usage{
fit_stepwise()
}
\details{
Results of the stepwise regression process in the MASS package are displayed in the console.
}
\value{
No value is returned. Output is to the console.
}
\author{
Shannon Cebron
}
\examples{
fit_stepwise()
}
\keyword{multivariate}
\keyword{models}
