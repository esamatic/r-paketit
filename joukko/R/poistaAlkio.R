poistaAlkio <- function(joukko, alkio) {
  if (alkio %in% joukko) {
    joukko <- joukko[joukko != alkio]
  }
  return(joukko)
}
