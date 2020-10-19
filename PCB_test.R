# test script to demonstrate git workflow

library(usethis)
use_git_config(user.name = "Pierre Beukes", user.email = "pierre.marise@gmail.com")
usethis::use_github()
usethis::browse_github_pat()
usethis::edit_r_environ()
