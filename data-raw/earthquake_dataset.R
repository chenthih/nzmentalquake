earthquake_dataset <- read.csv("temp_canterbury_earthquake_data.csv")

usethis::use_data(earthquake_dataset, overwrite = TRUE)
