#' Function El30m - Goiânia (GO)
#'
#' This is the function to calculate monthly erosivity (MJ mm ha-1 h-1 year-1),
#' according to the calibrated equation for Goiânia (GO) (Silva et al., 1997).
#'
#'
#'Reference: SILVA, M. L. N.; FREITAS, P. L. de; BLANCANEAUX, P.; CURI, N. Índices
#'de erosividade das chuvas da região de Goiânia, GO. Pesquisa Agropecuária
#'Brasileira, v. 32, n. 10, p. 977-985, 1997.
#'
#' @param RC rainfall coefficient
#'
#' @examples
#' Goiania(RC)
#'
#'
#'@export

Goiania <-function(RC) {
  215.33 + (30.23*RC)
}
