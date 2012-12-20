\name{predict_obesity}
\alias{predict_obesity}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
A function that predicts obesity
}
\description{
This function uses a fitted multiple linear regression model to predict the obesity rate of a theoretical country with the given variable attributes.
}
\usage{
predict_obesity(birth_fertility = 70.831, population = 36750000, ppgdp = 14270, pop_growth = 1.184, ppimports = 5320, USborderpath = 9549.6, USimportpath = 11.34, import_diff = 0.1168, export_diff = 0.1112, border_diff = 0.079034, border_avg = 0.1549)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{birth_fertility}{
A numeric vector - see dataframe description for definition; defaults to world average value
}
  \item{population}{
A numeric vector - see dataframe description for definition; defaults to world average value
}
  \item{ppgdp}{
A numeric vector - see dataframe description for definition; defaults to world average value
}
  \item{pop_growth}{
A numeric vector - see dataframe description for definition; defaults to world average value; a percentage value equal to 100*(proportion of growth to current population)
}
  \item{ppimports}{
A numeric vector - see dataframe description for definition; defaults to world average value
}
  \item{USborderpath}{
A numeric vector - see dataframe description for definition; defaults to world average value
}
  \item{USimportpath}{
A numeric vector - see dataframe description for definition; defaults to world average value
}
  \item{import_diff}{
A numeric vector - see dataframe description for definition; defaults to world average value
}
  \item{export_diff}{
A numeric vector - see dataframe description for definition; defaults to world average value
}
  \item{border_diff}{
A numeric vector - see dataframe description for definition; defaults to world average value
}
  \item{border_avg}{
A numeric vector - see dataframe description for definition; defaults to world average value
}
}
\value{
The value returned is a prediction of the obesity rate for the theoretical country with those values inputted as the input parameters. The value is between 0 and 1, representing the proportion of obese adults.
}
\author{
Shannon Cebron
}


\examples{

predict_obesity(birth_fertility = 30, population = 30000000, ppgdp = 20000, 
    pop_growth = 2, ppimports = 7000, USborderpath = 10000, 
    USimportpath = 12, import_diff = 0.05, export_diff = 0.08, 
    border_diff = 0.13, border_avg = 0.18)
}

\keyword{models}
\keyword{multivariate}
