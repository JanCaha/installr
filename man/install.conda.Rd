% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/installConda.R
\name{install.conda}
\alias{install.conda}
\title{Downloads and installs miniconda}
\usage{
install.conda(version = 3, bitNo = "auto", ...)
}
\arguments{
\item{version}{2 or 3. Default is 3}

\item{bitNo}{32 or 64. Defaults is "auto" to check system.}

\item{...}{extra parameters to pass to \link{install.URL}}
}
\value{
TRUE/FALSE - was the installation successful or not.
}
\description{
Downloads and installs the latest version of miniconda for Windows.
}
\details{
Miniconda is minimal version of anaconda for python.
}
\examples{
\dontrun{
install.conda() 
install.conda(version = 3)
install.conda(3)
}
}
\author{
Tal Galili and A. Jonathan R. Godfrey and Chanyub Park
}
