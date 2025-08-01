% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fisher_z_transformation.R
\name{fisher_z_transform}
\alias{fisher_z_transform}
\title{Perform the Fisher Z Transformation}
\usage{
fisher_z_transform(coefficient)
}
\arguments{
\item{coefficient}{numeric The validity coefficient to transform.}
}
\value{
Transformed validity coefficient
}
\description{
Take a validity coefficient and perform the
Fisher Z Transformation (https://en.wikipedia.org/wiki/Fisher_transformation)
to approximate a normal distribution
}
\examples{
coef <- 0.3
fisher_z_transform(coef)
}
