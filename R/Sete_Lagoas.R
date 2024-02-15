#' Function El30m - Sete Lagoas (MG)
#'
#' This is the function to calculate monthly erosivity (MJ mm ha-1 h-1 ano-1),
#' according to the calibrated equation for Sete Lagoas (MG) (Marques et al., 1998).
#'
#'
#'Reference: MARQUES, M. DE SÁ J. J. G.; ALVARENGA, R. C.; CURI, N. Erosividade
#'das chuvas da região de Sete Lagoas, MG. Pesquisa Agropecuária Brasileira,
#'v. 33, n. 5, p. 761-768, 1998.
#'
#' @param RC rainfall coefficient
#'
#' @examples
#' Sete_Lagoas(RC)
#'
#'
#'@export

Sete_Lagoas <-function(RC) {
  (25.3+(43.35*RC))-(0.232*(RC^2))
}
