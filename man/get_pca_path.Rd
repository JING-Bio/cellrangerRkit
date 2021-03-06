% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/io.r
\name{get_pca_path}
\alias{get_pca_path}
\title{Load Cell Ranger PCA results from a specified analysis folder}
\usage{
get_pca_path(analysis_path)
}
\arguments{
\item{analysis_path}{Path to the analysis output directory produced by Cell Ranger}
}
\value{
Path to PCA results
}
\description{
Load Cell Ranger PCA results from a specified analysis folder
}
\examples{
\dontrun{
pca_path <- get_pca_path(analysis_path)
}
}
