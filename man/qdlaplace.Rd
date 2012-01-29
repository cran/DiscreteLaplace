\name{qdlaplace}
\alias{qdlaplace}
\title{
Quantile function of the discrete Laplace distribution
}
\description{
The function provides the values corresponding to a vector of desired cumulate probabilities
}
\usage{
qdlaplace(prob, p, q)
}
\arguments{
  \item{prob}{
a vector of cumulate probabilities
}
  \item{p}{
the first parameter of the discrete Laplace distribution
}
  \item{q}{
the second parameter of the discrete Laplace distribution
}
}
\value{
A vector of integer values
}
\references{
Tomasz J. Kozubowski, Seidu Inusah (2006) A skew Laplace distribution on integers, \emph{AISM}, 58: 555-571
}
\author{
Alessandro barbiero, Riccardo Inchingolo
}
\seealso{
\code{\link{ddlaplace}}, \code{\link{pdlaplace}}, \code{\link{rdlaplace}}
}
\examples{
p<-0.8
q<-0.4
prob<-c(0.2,0.5,0.8)
x<-qdlaplace(prob, p, q)
x
# check
upper<-pdlaplace(x, p, q)
upper
lower<-pdlaplace(x-1, p, q)
lower
lower<=prob & prob<=upper
}
\keyword{distribution}

