% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get.R
\name{get_network}
\alias{get_network}
\title{Extract networkDynamic Object from Network Epidemic Model}
\usage{
get_network(x, sim = 1, network = 1, collapse = FALSE, at)
}
\arguments{
\item{x}{An \code{EpiModel} object of class \code{\link{netsim}}.}

\item{sim}{Simulation number of extracted network.}

\item{network}{Network number, for simulations with multiple networks
representing the population.}

\item{collapse}{If \code{TRUE}, collapse the \code{networkDynamic} object to
a static \code{network} object at a specified time step.}

\item{at}{If \code{collapse} is used, the time step at which the extracted
network should be collapsed.}
}
\description{
Extracts the \code{networkDynamic} object from a network epidemic model
             simulated with \code{netsim}, with the option to collapse the
             extracted network at a specific time step.
}
\examples{
\dontrun{
## Simulate SI epidemic on bipartite Bernoulli random graph
nw <- network.initialize(n = 100, bipartite = 50, directed = FALSE)
formation <- ~edges
target.stats <- 50
coef.diss <- dissolution_coefs(dissolution = ~offset(edges), duration = 20)
est <- netest(nw, formation, target.stats, coef.diss, verbose = FALSE)
param <- param.net(inf.prob = 0.3, inf.prob.m2 = 0.15)
init <- init.net(i.num = 10, i.num.m2 = 10)
control <- control.net(type = "SI", nsteps = 10, nsims = 3, verbose = FALSE)
mod <- netsim(est, param, init, control)

## Extract the network from simulation 2
get_network(mod, sim = 2)

## Extract and collapse the network from simulation 1
get_network(mod, collapse = TRUE, at = 5)
}

}
\keyword{extract}

