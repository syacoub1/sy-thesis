// Set up directories


global box "/path/to/box"
global git "/path/to/git"

use "${box}/data/raw.dta"

do stuff

save "${box}/data/final.dta"

graph export "${box}/output/graph.png"
