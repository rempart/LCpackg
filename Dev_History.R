library(devtools)

### only one time
use_git()
use_r("calculations")
use_r("date")
use_build_ignore("Dev_History.R")
use_gpl3_license("EP")
use_github()
###regularly
load_all()

document()

use_tidy_description()
attachment::att_to_description()
check()

goodpractice::goodpractice() #optionnel verifie l orthodoxie
install()
build() #cree un tar.gz pour etre sur le cran
 # Le minimum pour faire un package
