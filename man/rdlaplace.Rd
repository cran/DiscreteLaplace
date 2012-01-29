\name{rdlaplace}
\alias{rdlaplace}
\title{
Random generation for the discrete Laplace distribution
}
\description{
The function provides a random sample of size \eqn{n} from the discrete Laplace distribution
}
\usage{
rdlaplace(n, p, q)
}
\arguments{
  \item{n}{
the sample size
}
  \item{p}{
the first parameter of the discrete Laplace distribution
}
  \item{q}{
the second parameter of the discrete Laplace distribution
}
}
\value{
A vector of size of integer values \eqn{n}}
\references{
Tomasz J. Kozubowski, Seidu Inusah (2006) A skew Laplace distribution on integers, \emph{AISM}, 58: 555-571
}
\author{
Alessandro Barbiero, Riccardo Inchingolo
}
\seealso{
\code{\link{ddlaplace}}, \code{\link{pdlaplace}}, \code{\link{qdlaplace}}
}
\examples{
n<-100
p<-0.3
q<-0.5
x<-rdlaplace(n, p, q)
x
t<-table(x)
t
plot(t)
}
\keyword{distribution}
