% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/svyciprop2.R
\name{svyciprop2}
\alias{svyciprop2}
\title{Survey-adjusted confidence intervals for proportions}
\usage{
svyciprop2(
  design,
  var,
  method,
  level = 95,
  subset_condition = NULL,
  adjust = TRUE,
  truncate = TRUE
)
}
\arguments{
\item{design}{Survey design object}

\item{var}{Variable for which the proportion and confidence interval should be calculated; may take values 0, 1, or NA}

\item{method}{Confidence interval calculation method. May be Logit, Agresti-Coull, Clopper-Pearson, Fleiss, Jeffreys, Wilson, or Wald.}

\item{level}{Confidence level, 100 - alpha}

\item{subset_condition}{Optional condition for subsetting the data, e.g. "var == 1"}

\item{adjust}{Adjust effective sample size for confidence interval calculations, per Dean and Pagano (2015) and Korn and Graubard (1998)}

\item{truncate}{If TRUE then the design effect (DEFF) is not allowed to be lower than 1}
}
\value{
A dataset with a survey-adjusted proportion estimate, confidence interval, and other parameters
}
\description{
Survey-adjusted confidence intervals for proportions
}
