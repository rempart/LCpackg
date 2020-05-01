# install.packages("remotes")
# remotes::install_github(c("r-lib/devtools",
#                           "r-lib/usethis", # ne prenez pas celle du CRAN, c'est pas la dernière
#                           "r-lib/testthat",
#                           "r-lib/pkgdown",
#                           "r-lib/covr",
#                           "mangothecat/goodpractice",
#                           "ThinkR-open/attachment",
#                           "ropensci/spelling",
#                           "RcppCore/Rcpp",
#                           "abichat/rcppclick",
#                           "GuangchuangYu/badger",
#                           "rmhogervorst/badgecreatr"))

#library(available)
#available::available("LCpackage")
#usethis::create_package("LCpackg") #DEpuis un R qui va


library(devtools)
library(testthat)
### only one time
use_git()
use_r("calculations")
use_r("date")
use_build_ignore("Dev_History.R")
use_gpl3_license("EP")
use_github()
use_github_links()
use_testthat()
use_test("calculations.R")
use_test("date")
use_spell_check()
use_readme_rmd()
#library(magick)
# use_logo("../Eric_Bebe.png")
# use_lifecycle_badge("experimental")
# badger::badge_last_commit()
# badgecreatr::badge_license()

# use_news_md() #depuis la console car demande que tous les commits soient faits
use_vignette("example")
###regularly
load_all()

document()

use_tidy_description()
attachment::att_to_description()
test()
spell_check()
#spelling::update_wordlist()
check()

goodpractice::goodpractice() #optionnel verifie l orthodoxie
install()
build() #cree un tar.gz pour etre sur le cran
 # Le minimum pour faire un package
