library(devtools)

### only one time
use_git()
use_r("calculations")
use_r("date")
use_build_ignore("Dev_History.R")
use_gpl3_license("EP")
###regularly
load_all()

document()

use_tidy_description()
attachment::att_to_description()
check()
install()
build()

