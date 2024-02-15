#' Function El30m  - Região 4 (PR)
#'
#' This is the function to calculate monthly erosivity (MJ mm ha-1 h-1 ano-1),
#' according to the calibrated equation for Região 4 in Paraná (Rufino et al., 1993).
#'
#'Reference: Rufino RL, Biscaia RCM, Merten GH. Determinação do potencial
#'erosivo da chuva do estado do Paraná através da pluviometria: Terceira
#'aproximação. R Bras Ci Solo. 1993;17:439-44.
#'
#' @param RC rainfall coefficient
#'
#' @examples
#' Regiao_4(RC)
#'
#'
#'@export

Regiao_4 <-function(RC) {
  16.73 + (4.02*RC)
}
