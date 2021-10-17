# create_package(getwd())

population_dataset <- read.csv("mental_health.csv")

usethis::use_data(population_dataset, overwrite = TRUE)

