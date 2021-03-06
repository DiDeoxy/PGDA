% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_gaps_nbs_ld.R
\name{plot_gaps_nbs_ld}
\alias{plot_gaps_nbs_ld}
\title{Output figures based on map stats}
\usage{
plot_gaps_nbs_ld(phys_lng, gen_lng, genome_ld, out_name, plot_title, y_lim)
}
\arguments{
\item{phys_lng}{data supplied by the calc_lng function for phys map}

\item{gen_lng}{data supplied by the calc_lng function for gen map}

\item{genome_ld}{data supplied by the calc_cld_stats function}

\item{plot_title}{the title of the plot}

\item{y_lim}{the y-axis limit of the plot}

\item{plot_file_name}{the name for the output file}
}
\value{
None
}
\description{
Outputs a figure of gap distances and neighbouring ld by genome and overall
}
