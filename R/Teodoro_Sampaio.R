#' Function El30m - Teodoro e Sampaio (SP)
#'
#' This is the function to calculate monthly erosivity (MJ mm ha-1 h-1 ano-1),
#' according to the calibrated equation for Teodoro e Sampaio (SP) (Colodro et al., 2002).
#'
#'
#'Reference: COLODRO, G.; CARVALHO, M. P.; ROQUE, C. G.; PRADO, R. M.
#'Erosividade da chuva: distribuição e correlação com a precipitação pluviométrica
#'de Teodoro Sampaio (SP). Revista Brasileira de Ciência do Solo, v. 26, p. 809-818, 2002.
#'
#' @param RC rainfall coefficient
#'
#' @examples
#' Teodoro_Sampaio(RC)
#'
#'
#'@export

Teodoro_Sampaio <-function(RC) {
  106.8183 + (46.9562*RC)
}
