#' Function El30m - Cuiabá (MT)
#'
#' This is the function to calculate monthly erosivity (MJ mm ha-1 h-1 ano-1),
#' according to the calibrated equation for Cuiabá (MT) (Di Raimo et al., 2018).
#'
#'
#'Reference: DI RAIMO, L. A. DI L.; AMORIM, R. S. S.; COUTO, E. G.; NÓBREGA,
#'R. L. B.; TORRES, G. N.; BOCUTI, E. D.; ALMEIDA, C. O. S.; RODRIGUES,
#'R. V. Spatio-temporal variability of erosivity in Mato Grosso. Brazil.
#'Revista Ambiente e Água, v. 13. n. 6. p. 1- 14. 2018. DOI: 10.4136/1980-993X.
#'
#' @param RC rainfall coefficient
#'
#' @examples
#' Cuiaba(RC)
#'
#'
#'@export

Cuiaba <-function(RC) {
  244.47 * (RC^0.508)
}
