#' Function for the rainfall coefficient
#'
#' This function is used to calculate the rainfall coefficient parameter (mm),
#' proposed by Fournier (1956) and modified by Lombardi Neto (1977).
#'
#'Reference: LOMBARDI NETO, F. Rainfall erosivity - its distribution and
#'relationship with soil loss at Campinas, Brasil. West Lafayette,
#'Purdue University, 1977. 53p. (Masters dissertation).
#'
#' @param MM Monthly average precipitation
#' @param MA Annual average precipitation
#'
#' @examples
#' RC(230, 1300)
#'
#'
#'@export

RC <- function(MM, MA) {
  (MM^2)/MA
}
