#' @title A Join Function
#'
#' This function allows the joining of two tables in this package on the columns 'city' and 'year'
#' @param dataset1 The first dataset to be joined
#' @param dataset2 The second dataset to be joined
#' @keywords join
#' @export
#' @examples city_year_join(mental_health_dataset, population_dataset)


library(dplyr)
city_year_join <- function(dataset1, dataset2) {
  dplyr::full_join(dataset1, dataset2, by=c('city','year'))
}
