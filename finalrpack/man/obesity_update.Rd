\name{obesity_update}
\alias{obesity_update}
\docType{data}
\title{
Obesity-related data for 190 countries
}
\description{
This dataset contains data on 13 variables (including obesity rate) for 190 countries of the world. It does not include data for any territories or non-sovereign entities. A few world countries are missing because obesity data was not available.
}
\usage{data(obesity_update)}
\format{
  A data frame with 190 observations on the following 13 variables.
  \describe{
    \item{\code{obrate}}{The percentage of adults, 18 and over, who have a BMI above 30}
    \item{\code{birth_fertility}}{The birth rate (number of births per 1000 people) multiplied by the fertility rate (number of children per woman)}
    \item{\code{population}}{The country's population}
    \item{\code{ppgdp}}{The GDP in USD per capita}
    \item{\code{pop_growth}}{The population growth rate}
    \item{\code{ppimports}}{The imports in USD per capita}
    \item{\code{USborderpath}}{The shortest path to the United States based on borders weighted by border lengths}
    \item{\code{USimportpath}}{The shortest path to the United States based on major import partnerships weighted by imports percentages}
    \item{\code{import_diff}}{The average absolute difference in obesity rate between a country and its import partners}
    \item{\code{export_diff}}{The average absolute difference in obesity rate between a country and its export partners}
    \item{\code{borders}}{The number of bordering countries}
    \item{\code{border_diff}}{The average absolute difference in obesity rate between a country and its geographical neighbours}
    \item{\code{border_avg}}{The average obesity rate of a country's neighbours}
  }
}
\source{
CIA World Factbook
WHO Health Database
}
\examples{
data(obesity_update)
colMeans(obesity_update)
lm(obrate~.,data=obesity_update)
}
\keyword{datasets}
