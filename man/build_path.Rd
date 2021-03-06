% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/build_path.R
\name{build_path}
\alias{build_path}
\title{build_path}
\usage{
build_path(FilePath, Silent = TRUE)
}
\arguments{
\item{FilePath}{A character string with the target folder path. This can be a vector of multiple paths, e.g.: FilePath <- paste0( "C:/TestFolder/", c("Subfolder1","Subfolder2"))}

\item{Silent}{True by default, if set to FALSE it shows the address of the folder just created. This is, however, saved if used as: Path <- build_path(FilePath), making the message largely redundant.}
}
\value{
Path address just built.
}
\description{
build_path builds the entire folder FilePath provided. If the FilePath does not exist, it builds it without error. It is effectively an extension to the base function dir.create.
}
\examples{
\dontrun{
PathLoc <- tempdir()
Path <- build_path(PathLoc)
Pathmultiplecreate <- build_path(file.path(PathLoc, c("XXX", "YYY")))
}
}
