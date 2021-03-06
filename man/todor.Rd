% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/todor.R
\name{todor}
\alias{todor}
\alias{todor}
\title{TODOR
This package helps you to find all code rows in your code with places
to be filled in the future.}
\usage{
todor(todo_types = NULL, search_path = getwd())
}
\arguments{
\item{todo_types}{vector with character describing types of elements to detect.
If NULL default items will be used.}

\item{search_path}{vector with paths that contains comments you are looking for.}
}
\description{
TODOR
This package helps you to find all code rows in your code with places
to be filled in the future.

Called on packages. Checks all places in the code which require amendents
as specified in \code{todo_types}.
It triggers rstudio markers to appear.
}
