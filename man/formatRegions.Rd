% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/base_summaryStats.R
\name{formatRegions}
\alias{formatRegions}
\title{formatRegions
 
\code{formatRegions} separates the width, depth and uniquePos summary statistics from the \code{ExoData}
object to calculate the quality parameters/}
\usage{
formatRegions(exo)
}
\arguments{
\item{exo}{a \code{ExoData} object}
}
\value{
a \code{data.table} with the width, depth and uniquePos of the regions in \code{exo}.
}
\description{
formatRegions
 
\code{formatRegions} separates the width, depth and uniquePos summary statistics from the \code{ExoData}
object to calculate the quality parameters/
}
\examples{
data("exoExample")
formatRegions(exoExample)

}
