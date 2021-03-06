% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/class_gene_bc_matrix.r
\docType{class}
\name{GeneBCMatrix-class}
\alias{GeneBCMatrix-class}
\alias{GeneBCMatrix}
\title{GeneBCMatrix class}
\description{
An S4 class to represent a matrix containing cell-barcoded gene counts
}
\section{Slots}{

\describe{
\item{\code{barcode_filtered}}{Whether the matrix contains only cell-containing barcodes (vs all sequenced barcodes)}

\item{\code{pipestance_path}}{The path to the pipestance that this sample was loaded from}

\item{\code{summary}}{Metrics summary}

\item{\code{subsampled}}{The matrix was read-subsampled}

\item{\code{molecule_info}}{Molecule info; used for read-subsampling}
}}

