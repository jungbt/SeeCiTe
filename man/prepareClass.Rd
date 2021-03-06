% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/prepareClass.R
\name{prepareClass}
\alias{prepareClass}
\title{Prepare data summaries for final classifications, a helper function.
Performs main steps to check support of CNV in offspring and parent data}
\usage{
prepareClass(analyzed_df)
}
\arguments{
\item{analyzed_df}{A dataframe processed with runAnalyseSignal}
}
\value{
A data.table formatted for final classification with classifyTrios
}
\description{
Prepare data summaries for final classifications, a helper function.
Performs main steps to check support of CNV in offspring and parent data
}
