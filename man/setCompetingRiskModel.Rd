% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CompetingRiskModel.R
\name{setCompetingRiskModel}
\alias{setCompetingRiskModel}
\title{Create setting for competing risk model (uses Fine-Gray model in Cyclops)}
\usage{
setCompetingRiskModel(seed = NULL)
}
\arguments{
\item{seed}{An option to add a seed when training the model}
}
\description{
Create setting for competing risk model (uses Fine-Gray model in Cyclops)
}
\examples{
model.lr <- setCompetingRiskModel()
}
