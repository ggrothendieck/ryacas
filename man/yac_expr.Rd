% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/yac-funcs.R
\name{yac_expr}
\alias{yac_expr}
\title{Run yacas command returning R expression}
\usage{
yac_expr(x)
}
\arguments{
\item{x}{yacas command}
}
\description{
Run yacas command returning R expression
}
\examples{
yac_expr("D(x) x^2 + 4*x")
yac_expr("Limit(x, 1) (x^2 - 1)/(x - 1)")
yac_expr("Sum(n, 1, Infinity, (1/2)^n)")
yac_expr("Fibonacci(10)")
yac_expr("Sum(n, 1, 10, Fibonacci(n))")

}
\concept{yac_communication}
\concept{yac_symbol}
