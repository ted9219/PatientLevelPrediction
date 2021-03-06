% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SVM.R
\name{setSVM}
\alias{setSVM}
\title{Create setting for SVM with python}
\usage{
setSVM(
  kernel = "rbf",
  C = c(1, 0.9, 2, 0.1),
  degree = c(1, 3, 5),
  gamma = c(1e-04, 3e-05, 0.001, 0.01, 0.25),
  shrinking = T,
  coef0 = 0,
  classWeight = "balanced",
  varImp = F,
  seed = NULL
)
}
\arguments{
\item{kernel}{Specifies the kernel type to be used in the algorithm. one of ‘linear’, ‘poly’, ‘rbf’, ‘sigmoid’, ‘precomputed’. If none is given ‘rbf’ will be used.}

\item{C}{penalty parameter C of the error term.}

\item{degree}{degree of kernel function is significant only in poly, rbf, sigmoid}

\item{gamma}{kernel coefficient for rbf and poly, by default 1/n_features will be taken.}

\item{shrinking}{wether to use the shrinking heuristic.}

\item{coef0}{independent term in kernel function. It is only significant in poly/sigmoid.}

\item{classWeight}{Class weight based on imbalance either 'balanced' or 'none'}

\item{varImp}{Whether to calculate the variable importance using PFI}

\item{seed}{A seed for the model}
}
\description{
Create setting for SVM with python
}
\examples{
\dontrun{
model.svm <- setSVM(kernel='rbf', seed = NULL)
}
}
