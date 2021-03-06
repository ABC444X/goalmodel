# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

CMP_normalizing_constant <- function(lambda, upsilon, error = 0.01) {
    .Call(`_goalmodel_CMP_normalizing_constant`, lambda, upsilon, error)
}

#' @rdname CMP
#' @export
dCMP <- function(x, lambda, upsilon, log = FALSE, error = 0.01) {
    .Call(`_goalmodel_dCMP`, x, lambda, upsilon, log, error)
}

#' @rdname CMP
#' @export
pCMP <- function(q, lambda, upsilon, lower_tail = TRUE, error = 0.01) {
    .Call(`_goalmodel_pCMP`, q, lambda, upsilon, lower_tail, error)
}

#' @rdname CMP
#' @export
qCMP <- function(p, lambda, upsilon, lower_tail = TRUE, error = 0.01) {
    .Call(`_goalmodel_qCMP`, p, lambda, upsilon, lower_tail, error)
}

#' @rdname CMP
#' @export
eCMP <- function(lambda, upsilon, method = "sum", error = 0.01) {
    .Call(`_goalmodel_eCMP`, lambda, upsilon, method, error)
}

lambda_approx <- function(mu, upsilon) {
    .Call(`_goalmodel_lambda_approx`, mu, upsilon)
}

lambda_cond <- function(lambda, mu, upsilon, ul = 100L) {
    .Call(`_goalmodel_lambda_cond`, lambda, mu, upsilon, ul)
}

