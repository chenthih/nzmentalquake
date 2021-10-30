# create_package(getwd())
setwd("~/OneDrive - University of Canterbury/DATA201/nzmentalquake/data-raw")

earthquake_summary_dataset <- read.csv("earthquake.csv")

usethis::use_data(earthquake_summary_dataset, overwrite = TRUE)
nz
