#' Function El30m - Caratinga (MG)
#'
#' This is the function to calculate monthly erosivity (MJ mm ha-1 h-1 ano-1),
#' according to the calibrated equation for Caratinga (MG) (Silva et al., 2010).
#'
#'
#'Reference: SILVA, M. A. D.; SILVA, M. L. N.; CURI, N.; SANTOS, G. R. D.;
#'MARQUES, J. J. G. D. S.; MENEZES, M. D. D.; LEITE, F. P. Avaliação e espacialização
#'da erosividade da chuva no Vale do Rio Doce, região Centro-Leste do Estado de
#'Minas Gerais. Revista brasileira de ciência do solo, v. 34, p. 1029-1039, 2010.
#'
#' @param RC rainfall coefficient
#'
#' @examples
#' Caratinga(RC)
#'
#'
#'@export

Caratinga <-function(RC) {
  321.63 * (RC^0.48)
}
