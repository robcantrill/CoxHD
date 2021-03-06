% Generated by roxygen2 (4.0.1): do not edit by hand
\name{PlotVarianceComponents}
\alias{PlotVarianceComponents}
\title{Plot variance components}
\usage{
PlotVarianceComponents(fit, col = 1:nlevels(fit$groups),
  groups = fit$groups, type = "rowSums", conf.int = FALSE,
  absolute = TRUE, digits = 2, var = c("var2", "var"), order = TRUE)
}
\arguments{
\item{fit}{The CoxRFX fit}

\item{col}{The colors for each component}

\item{groups}{the groups to be used, if different from the fitted ones.}

\item{type}{The type of variance compnents: Either 'rowSums' (default) or 'diag'. Rowsums sum up to the actual variance of the linear predictor, but can be
negative. Plotting just the 'diag'onal elements guarantees positive components}

\item{conf.int}{Plot confidence intervals? Default = FALSE}

\item{absolute}{Whether to plot the absolute variance of the log hazard (TRUE, default), or the relative contribution.}

\item{var}{Which variance estimated to take for the average prediction error. Choices are var2 and var.}

\item{order}{Logical or integer. Whether, or if integer how,  the variance components should be ordered.}

\item{digits}{The number of digits to plot.}
}
\description{
Plot variance components
}
\author{
mg14
}

