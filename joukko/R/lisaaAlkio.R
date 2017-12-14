#' Lisää alkio
#'
#' @param joukko
#' @param alkio
#'
#' @return joukon ja siihen lisätyn alkion
#' @export
#'
#' @examples
lisaaAlkio <- function(joukko, alkio) {
  return(unique(c(joukko, alkio)))
}
