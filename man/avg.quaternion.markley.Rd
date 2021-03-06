% Generated by roxygen2: do not edit by hand
% Please edit documentation in
%   R/dba_quaternion_averaging_speed_up_all_techniques.R
\name{avg.quaternion.markley}
\alias{avg.quaternion.markley}
\title{Quaternion Markley averaging algorithms.}
\usage{
avg.quaternion.markley(Q)
}
\arguments{
\item{Q}{a data frame of quaternions (four dimensional vectors) to be averaged. Each row of data frame holds one quaternion.}
}
\value{
4D quaternion vector.
}
\description{
See: F. Landis Markley, Yang Cheng, John Lucas Crassidis, and Yaakov Oshman.  "Averaging Quaternions", Journal of Guidance, Control, and Dynamics, Vol. 30, No. 4 (2007), pp. 1193-1197. https://doi.org/10.2514/1.28949
}
\examples{
Q <- data.frame(c(0.9999986, 0.9999986, 0.9999986, 0.9999986, 0.9999986, 0.9999986),
c(0.0008716584, 0.0008716584, 0.0009590162, 0.0009590162, 0.001046359, 0.001046359),
c(0.0009608439, 0.001048034, 0.0008736689, 0.001048034, 0.0009608439, 0.0008736689),
c(0.001046359, 0.0009590162, 0.001046359, 0.0008716584, 0.0008716584, 0.0009590162))
avg.quaternion.markley(Q)
}
