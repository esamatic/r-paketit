#' Title Poistaa alkion
#'
#' @param joukko joukko alkioita
#' @param alkio poista alkio
#'
#' @return joukko, josta alkio poistetaan
#' @export
#'
#' @examples
poistaAlkio <- function(joukko, alkio) {
  if (alkio %in% joukko) {
    joukko <- joukko[joukko != alkio]
  }
  return(joukko)
}
