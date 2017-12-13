uusiJoukko <- function() {
  return(character(0))
}

lisaaAlkio <- function(joukko, alkio) {
  return(unique(c(joukko, alkio)))
}

poistaAlkio <- function(joukko, alkio) {
  if (onJoukossa(joukko, alkio)) {
    joukko <- joukko[joukko != alkio]
  }
  return(joukko)
}

onJoukossa <- function(joukko, alkio) {
  return(alkio %in% joukko)
}
