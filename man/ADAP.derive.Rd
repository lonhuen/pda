% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ADAP.R
\name{ADAP.derive}
\alias{ADAP.derive}
\title{ADAP derivatives}
\usage{
ADAP.derive(ipdata,control,config)
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
ADAP derivatives
}
\keyword{internal}
