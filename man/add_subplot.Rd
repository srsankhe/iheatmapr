% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/subplot.R
\name{add_subplot}
\alias{add_subplot}
\alias{add_subplot,Iheatmap-method}
\title{add_subplot}
\usage{
\S4method{add_subplot}{Iheatmap}(
  p,
  ...,
  side = c("top", "bottom", "right", "left"),
  layout = list(),
  size = 1,
  buffer = 0.1,
  xname = if (side \%in\% c("top", "bottom")) current_xaxis(p) else NULL,
  yname = if (side \%in\% c("left", "right")) current_yaxis(p) else NULL,
  pname = "subplot"
)
}
\arguments{
\item{p}{iheatmap object}

\item{...}{arguments to pass to plotly trace, see plotly.js documentation at
\url{https://plot.ly/javascript/reference/}}

\item{side}{which side of the current plot to add this heatmap? "right", 
"left","top", or "bottom"}

\item{layout}{axis layout parameters (list)}

\item{size}{relative size of plot.  size relative to first heatmap}

\item{buffer}{amount of space to leave empty before this plot, relative to 
size of first heatmap}

\item{xname}{internal name of xaxis}

\item{yname}{internal name of yaxis}

\item{pname}{internal name of plot}
}
\value{
\code{\link{Iheatmap-class}} object, which can be printed to generate 
an interactive graphic
}
\description{
Adds an arbitrary subplot to iheatmap
}
\examples{
mat <- matrix(rnorm(24), ncol = 6)
hm <- iheatmap(mat) \%>\% add_subplot(x = 1:5, y=1:5, side = "top")

# Print heatmap if interactive session 
if (interactive()) hm 
}
\seealso{
\code{\link{iheatmap}}
}
\author{
Alicia Schep
}
