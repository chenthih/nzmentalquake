# create_package(getwd())
setwd("~/OneDrive - University of Canterbury/DATA201/nzmentalquake/data-raw")
earthquake_dataset <- read.csv("/earthquake.csv")

usethis::use_data(earthquake_dataset, overwrite = TRUE)
