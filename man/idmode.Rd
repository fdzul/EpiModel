% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/net.utils.R
\name{idmode}
\alias{idmode}
\title{Mode Numbers for Bipartite Network}
\usage{
idmode(nw, ids)
}
\arguments{
\item{nw}{Object of class \code{network} or \code{networkDynamic}.}

\item{ids}{Vector of ID numbers for which the mode number
should be returned.}
}
\description{
Outputs mode numbers give ID numbers for a bipartite network.
}
\examples{
nw <- network.initialize(10, bipartite = 5)
idmode(nw)
idmode(nw, ids = c(3, 6))

}
\seealso{
\code{\link{modeids}} provides the reverse functionality.
}
\keyword{internal}
\keyword{netUtils}

