#creation package

# usethis::create_package(".")



#opération maths




#opération moyenne quadratique (racine carré)

#usethis::use_r("moyenne_quadra")

#fonction de chaine de caractère : remplacer les deuxièmes lettre par une majuscule

#usethis::use_r("changement_lettre")


#usethis::use_r("changement_lettre")

usethis::use_r("fonction_3")



#install.packages("pkgdown")
#library(pkgdown)



usethis::use_proprietary_license("Victoire Chatain")
roxygen2::roxygenise()

#pkgdown::build_site()

usethis::use_vignette("nom_vignette")


#usethis::use_readme_rmd()
    #bout de code

#usethis::use_readme_md()
    #block note

usethis::use_github_action("check-release")

usethis::use_github_action("pkgdown")



#on push après

