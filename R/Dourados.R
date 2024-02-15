#' Function El30m - Dourados (MS)
#'
#' This is the function to calculate monthly erosivity (MJ mm ha-1 h-1 ano-1),
#' according to the calibrated equation for Dourados (MS) (Oliveira et al., 2012).
#'
#'
#'Reference: OLIVEIRA, P. T.; RODRIGUES, D. B.; SOBRINHO, T. A.;
#'CARVALHO, D. F. D.; PANACHUKI, E. Spatial variability of the rainfall erosive
#'potential in the state of Mato Grosso do Sul, Brazil. Engenharia Agrícola,
#'v. 32, p. 69-79, 2012. DOI: 10.1590/S0100-69162012000100008.
#'
#' @param RC rainfall coefficient
#'
#' @examples
#' Dourados(RC)
#'
#'
#'@export

Dourados <-function(RC) {
  80.305 * (RC^0.8966)
}
