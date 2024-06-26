% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/axis_labels.R
\name{add_col_labels}
\alias{add_col_labels}
\alias{add_col_labels,Iheatmap-method}
\title{add_col_labels}
\usage{
\S4method{add_col_labels}{Iheatmap}(
  p,
  tickvals = NULL,
  ticktext = NULL,
  textangle = -90,
  font = get_layout(p)$font,
  side = c("bottom", "top"),
  size = 0.1,
  buffer = 0.005,
  xname = current_xaxis(p),
  yname = NULL
)
}
\arguments{
\item{p}{\code{link{Iheatmap-class}} object}

\item{tickvals}{column indices at which to place axis tick labels}

\item{ticktext}{text for axis tick labels}

\item{textangle}{angle for ticktext}

\item{font}{list of plotly font attributes, see 
\url{https://plot.ly/javascript/reference/#layout-font}}

\item{side}{side of plot on which to add subplot}

\item{size}{relative size of subplot relative to main heatmap}

\item{buffer}{amount of space to leave empty before this plot, relative to 
size of first heatmap}

\item{xname}{name for xaxis}

\item{yname}{name for yaxis}
}
\value{
\code{\link{Iheatmap-class}} object, which can be printed to generate 
an interactive graphic
}
\description{
Add x axis labels to plot
}
\examples{

mat <- matrix(rnorm(20), ncol = 5, nrow = 4)  
hm1 <- iheatmap(mat) \%>\% add_col_labels()
hm2 <- iheatmap(mat) \%>\% add_col_labels(ticktext = letters[22:26])

# Print heatmap if interactive session 
if (interactive()) hm1
if (interactive()) hm2
}
\seealso{
\code{\link{add_row_title}}, \code{\link{iheatmap}}, 
\code{\link{add_col_labels}}
}
\author{
Alicia Schep
}
