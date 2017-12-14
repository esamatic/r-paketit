#' Testaa onko alkio joukossa
#'
#' @param joukko Olemassaoleva joukko
#' @param alkio Etsittävä alkio
#'
#' @return Totuusarvo oliko alkio joukossa
#' @export
#'
#' @examples
#' u <- uusiJoukko()
#' onJoukossa(u, "X")
onJoukossa <- function(joukko, alkio) {
  return(alkio %in% joukko)
}
