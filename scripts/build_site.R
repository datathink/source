library(blogdown)
blogdown::new_site()
blogdown::serve_site()
blogdown::install_theme("jpescador/hugo-future-imperfect", force = TRUE) # creates hugo-future-imperfect-master and then I deleted the -master part of the folder name.
blogdown::hugo_build()
