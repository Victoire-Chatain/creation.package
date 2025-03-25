#creation package

# usethis::create_package(".")



#opération maths



#opération moyenne quadratique (racine carré)

#usethis::use_r("moyenne_quadra")

#fonction de chaine de caractère : remplacer les deuxièmes lettre par une majuscule

#usethis::use_r("changement_lettre")




#install.packages("pkgdown")
#library(pkgdown)




roxygen2::roxygenise()

pkgdown::build_site()

usethis::use_vignette







