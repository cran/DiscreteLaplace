\name{pdlaplace}
\alias{pdlaplace}
\title{
Distribution function of the discrete Laplace distribution
}
\description{
The function provides the cumulate probabilities associated to the values of a given vector of real values
}
\usage{
pdlaplace(x, p, q)
}
\arguments{
  \item{x}{
a vector of real values
}
  \item{p}{
the first parameter of the discrete Laplace distribution
}
  \item{q}{
the second parameter of the discrete Laplace distribution
}
}
\details{
\eqn{F(x; p, q)=P(X\leq x)=\frac{(1-p)q^{-[x]}}{1-pq},x<0}

\eqn{F(x; p, q)=P(X\leq x)=1-\frac{(1-q)p^{[x]+1}}{1-pq},x\geq 0}
}
\value{
A vector of cumulate probabilities
}
\references{
Tomasz J. Kozubowski, Seidu Inusah (2006) A skew Laplace distribution on integers, \emph{AISM}, 58: 555-571
}
\author{
Alessandro Barbiero, Riccardo Inchingolo
}
\seealso{
\code{\link{ddlaplace}}, \code{\link{qdlaplace}}, \code{\link{rdlaplace}}
}
\examples{
p<-0.2
q<-0.5
x<-c(-3, -1, pi)
pdlaplace(x, p, q)
}
\keyword{distribution}

