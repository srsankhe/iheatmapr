% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/iheatmapr.R
\docType{package}
\name{iheatmapr}
\alias{iheatmapr-package}
\alias{iheatmapr}
\title{iheatmapr}
\description{
Interactive complex heatmaps in R
}
\details{
iheatmapr is a package for building complex, interactive heatmaps in R that 
can be explored in interactive R sessions or incorporated into rmarkdown 
documents, shiny applications, or standalone html files. 

The package includes a modular system for building up complex heatmaps, where
subplots get iteratively added to the top/left/right/bottom of the main 
heatmap(s). The \code{\link{iheatmap}} function provides a wrapper around
many of the common modular subcomponents to build fairly standard, moderately
complex heatmap.  

See the vignette for detailed instructions for how to use the package.

iheatmapr uses the plotly javascript library (\url{plot.ly}) for making the 
interactive figures and htmlwidgets (http://www.htmlwidgets.org/) for 
rendering them in R.
}
\seealso{
\code{\link{main_heatmap}}, \code{\link{iheatmap}},
\code{\link{Iheatmap-class}}
}
\author{
Alicia Schep
}
