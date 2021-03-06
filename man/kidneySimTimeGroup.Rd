\name{kidneySimTimeGroup}
\encoding{latin1}
\alias{kidneySimTimeGroup}

\docType{data}

\title{Kidney Simulation Data}

\description{
This data set contains the simulated expression of 140 proteins in 40 samples from either group 1 or group 2 measured on the time points 0, 0.5, 1, 2, 3, 4. 
}

\usage{data(kidneySimTimeGroup)}

\format{
A list containing the following components:
  \describe{
    \item{\code{data}}{data matrix with 192 rows and 140 columns. Each row represents 
      an experimental sample, and each column a single protein.}
  \item{\code{time}}{a numeric vector containing the time points on which each sample is measured}
      \item{\code{sampleID}}{a character vector containing the biological replicate information of each sample }
  \item{\code{group}}{a character vector indicating the group of each sample}

  }
}

\details{
This simulated data set consists of 40 samples and 140 proteins and was based on an
the existing study from Freue \emph{et al.} (2010). Samples were measured on maximum 6 time points: 0, 0.5, 1, 2, 3, 4. Some samples have missing time points. 50 molecules were randomly selected to introduce a fold change of log(2). 
}

\source{

The Kidney Simulation Data is based  on the the paper of Freue \emph{et al.} (2010).
}

\references{
Freue, G. V. C. et al. (2010). Proteomic signatures in plasma during early acute renal allograft rejection. \emph{Molecular & cellular proteomics}, \bold{9}, 1954-67.
}

\keyword{datasets}
