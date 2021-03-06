% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bvhutils.R
\name{myEV2Q}
\alias{myEV2Q}
\title{Calculates quaternion from axis angle.}
\usage{
myEV2Q(axis, angle)
}
\arguments{
\item{axis}{3D vector.}

\item{angle}{in radians.}
}
\value{
4D quaternion vector.
}
\description{
All other quaternion function are imported from package RSpincalc.
}
\examples{
myEV2Q(vector.to.unit(c(1,2,3)),pi/4)
}
