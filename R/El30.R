#' Function for the El30
#'
#' This is the function to calculate the annual erosivity or R factor (MJ mm ha-1 h-1 year-1).
#' Annual erosivity is the sum of monthly erosivities (El30m).
#'
#'Reference: LOMBARDI NETO, F. Rainfall erosivity - its distribution and
#'relationship with soil loss at Campinas, Brasil. West Lafayette,
#'Purdue University, 1977. 53p. (Masters dissertation).
#'
#'WISCHMEIER W. H. A rainfall erosion index for a universal soil-loss equation. Soil Science
#'Society of America Journal, Madison, v.23, n.3, p.246-249,1959.
#'
#'WISCHMEIER, W. H. & SMITH, D. D. Predicting rainfall erosion losses: a guide to
#'conservation planning. Washington, DC: USDA, 1978.
#'
#'
#' @param El30m Monthly Erosivity
#'
#' @examples
#' El30(El30m)
#'
#'
#'@export

El30 <- function(El30m) {
  sum(El30m)
}
