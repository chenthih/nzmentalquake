# create_package(getwd())

mental_health_dataset <- read.csv("mental_health.csv")

usethis::use_data(mental_health_dataset, overwrite = TRUE)

