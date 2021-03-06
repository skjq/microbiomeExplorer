% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/intra_module.R
\name{relAbundance}
\alias{relAbundance}
\title{Relative abundance plot module - server}
\usage{
relAbundance(
  input,
  output,
  session,
  aggDat,
  featLevel,
  intraSettings,
  normalizedData,
  reset
)
}
\arguments{
\item{input}{shiny input}

\item{output}{shiny output}

\item{session}{shiny session}

\item{aggDat}{aggregated MRExperiment}

\item{featLevel}{chosen feature level (aggregation level)}

\item{intraSettings}{analysis input settings passed over to this module}

\item{normalizedData}{boolean indicating whether data has been normalized}

\item{reset}{boolean reactive which resets the module if TRUE}
}
\value{
list storing plot clicks and number of features displayed 
(passed to feature plot module) as well as the R code to make plot
}
\description{
Relative abundance plot module - server
}
