library(devtools)

### only one time
# use_git()
use_r("calculations")
use_r("date")

###regularly
load_all()

document()

use_tidy_description()
attachment::att_to_description()
