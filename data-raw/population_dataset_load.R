# create_package(getwd())

population_dataset <- read.csv("population.csv")

usethis::use_data(population_dataset, overwrite = TRUE)

