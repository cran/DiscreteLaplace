\name{ddlaplace}
\alias{ddlaplace}
\title{
Density function of the discrete Laplace distribution
}
\description{
The function computes the density function of the discrete Laplace distribution
}
\usage{
ddlaplace(x, p, q)
}
\arguments{
  \item{x}{
a vector of integer values
}
  \item{p}{
the first parameter of the discrete Laplace distribution
}
  \item{q}{
the second parameter of the discrete Laplace distribution
}
}
\details{
\eqn{P(X=x; p, q)=\frac{(1-p)(1-q)}{1-pq}p^x; x=0,1,2,3,\dots}

\eqn{P(X=x; p, q)=\frac{(1-p)(1-q)}{1-pq}q^{|x|}; x=0,-1,-2,-3,\dots}
}
\value{
The vector of probabilities corresponding to the vector of integer values \code{x}
}
\references{
Tomasz J. Kozubowski, Seidu Inusah (2006) A skew Laplace distribution on integers, \emph{AISM}, 58: 555-571
}
\author{
Alessandro Barbiero, Riccardo Inchingolo
}
\seealso{
\code{\link{pdlaplace}}, \code{\link{qdlaplace}}, \code{\link{rdlaplace}}
}
\examples{
p<-0.7
q<-0.45
x<--10:10
prob<-ddlaplace(x, p, q)
plot(x, prob, type="h")
# swap the parameters
prob<-ddlaplace(x, q, p)
plot(x, prob, type="h")
}
\keyword{distribution}

