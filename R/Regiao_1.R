#' Function El30m  - Região 1 (PR)
#'
#' This is the function to calculate monthly erosivity (MJ mm ha-1 h-1 ano-1),
#' according to the calibrated equation for Região 1 in Paraná (Rufino et al., 1993).
#'
#'Reference: Rufino RL, Biscaia RCM, Merten GH. Determinação do potencial
#'erosivo da chuva do estado do Paraná através da pluviometria: Terceira
#'aproximação. R Bras Ci Solo. 1993;17:439-44.
#'
#' @param RC rainfall coefficient
#'
#' @examples
#' Regiao_1(RC)
#'
#'
#'@export

Regiao_1 <-function(RC) {
  182.86 + (56.21*RC)
}
