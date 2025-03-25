

#' Remplacement de la 2e lettre
#'
#' @param chaine
#'
#' @returns
#' @export
#'
#' @examples
#' @importFrom stringr str_sub
remplacer_2eme_lettre <- function(chaine) {
  mots <- strsplit(chaine, " ")[[1]]

  mots_transformes <- sapply(mots, function(mot) {
    if (nchar(mot) > 1) {
      paste0(str_sub(mot, 1, 1), toupper(substr(mot, 2, 2)), substr(mot, 3, nchar(mot)))
    } else {

      mot
    }
  })

  return(paste(mots_transformes, collapse = " "))
}


#TEST
# chaine <- "bienvenue dans la ville gouvieux"
# resultat <- remplacer_2eme_lettre(chaine)
# print(resultat)



