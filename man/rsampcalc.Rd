% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rsampcalc.R
\name{rsampcalc}
\alias{rsampcalc}
\title{Determines random sample size}
\usage{
rsampcalc(N, e, ci = 95, p = 0.5, over = 0)
}
\arguments{
\item{N}{population universe (e.g. 10000, nrow(df))}

\item{e}{tolerable margin of error (integer or float, e.g. 5, 2.5)}

\item{ci}{(optional) confidence level for establishing a confidence interval using z-score (defaults to 95; restricted to 80, 85, 90, 95 or 99 as input)}

\item{p}{(optional) anticipated response distribution (defaults to 0.5; takes value between 0 and 1 as input)}

\item{over}{(optional) desired oversampling proportion (defaults to 0; takes value between 0 and 1 as input)}
}
\value{
Returns appropriate sample size (rounded up to nearest integer)
}
\description{
Determines random sample size
}
\examples{
rsampcalc(N=5361, e=3, ci=95, p=0.5, over=0.1)

rsampcalc(nrow(data), 3)
}
\references{
[1] Sampling Design & Analysis, S. Lohr, 1999, equation 2.17
}
