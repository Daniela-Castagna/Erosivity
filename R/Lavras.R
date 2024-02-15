#' Function El30m - Lavras (MG)
#'
#' This is the function to calculate monthly erosivity (MJ mm ha-1 h-1 ano-1),
#' according to the calibrated equation for Lavras (MG) (Aquino et al., 2014).
#'
#'
#'Reference: AQUINO, R. F.; SILVA, M. L. N.; FREITAS, D. A. F. D.; CURI, N.;
#'MELLO, C. R. D.; AVANZI, J. C. Erosividade das chuvas e tempo de recorrência
#'para Lavras, Minas Gerais. Revista Ceres, v. 61, p. 09-16, 2014.
#'
#' @param RC rainfall coefficient
#'
#' @examples
#' Lavras(RC)
#'
#'
#'@export

Lavras <-function(RC) {
  85.672 * (RC^0.6557)
}
