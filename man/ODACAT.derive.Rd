% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ODACAT.R
\name{ODACAT.derive}
\alias{ODACAT.derive}
\title{ODACAT derivatives}
\usage{
ODACAT.derive(ipdata,control,config)
}
\arguments{
\item{ipdata}{individual participant data}

\item{control}{pda control data}

\item{config}{local site configuration}
}
\value{
list(site=config$site_id, site_size = nrow(ipdata), logL_D1=logL_D1, logL_D2=logL_D2)
}
\description{
ODACAT derivatives
}
\keyword{internal}
