% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bvhutils.R
\docType{class}
\name{mocap-class}
\alias{mocap-class}
\alias{mocap}
\title{A class returned by read.mocap function.}
\format{a list containing:
\itemize{
  \item Joints - list of joints,
  \item Time - vector with time series,
  \item FrameTime - value of time interval between samples,
  \item Frame - samples count.
}
Each joint is a list that contains:
\itemize{
  \item Nestdepth - level of joint in hierarchy,
  \item Name - name of the joint,
  \item Parent - id of the parent on the list, root joint has parent = -1,
  \item Offset - 3D vector with offset from parent joint,
  \item Nchannels - number of data channels (6 from root, 3 for other or 0 for end point),
  \item Order - rotation order (accepted orders are XYZ, XZY, YXZ, YZX, ZXY or ZYX),
  \item Dxyz - matrix with direct kinematic displacement (calculated from original data),
  \item RawDxyz - matrix with direct kinematic displacement, present only in root joint,
  \item Rxyz - matrix with rotation in degrees of hierarchical kinematic model,
  \item Trans - list of rotation - translation matrices that are used to recalculates hierarchical to direct kinematic model.
}}
\usage{
read.mocap("file.name.bvh")
}
\description{
A class returned by read.mocap function.
}
\examples{
#an example BVH file
data("heian.nidan.bvh")
#write file to the disc
f <- file("heian.nidan.bvh")
writeChar(con = f, object = heian.nidan.bvh)
close(f)
#read hierarchical model stored in BVH file
heian.nidan <- read.mocap("heian.nidan.bvh")
summary(heian.nidan)
}
\keyword{class}
