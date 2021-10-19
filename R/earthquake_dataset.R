#' Data of every large earthquake occuring in the three major regions of New Zealand
#'
#'
#' Includes every earthquake of a magnitude greater than 4.0
#'
#' @format A tibble with 1517 rows and 7 variables:
#' \describe{
#'   \item{city}{chr city of the recorded earthquake}
#'   \item{year}{int year of the recorded earthquake}
#'   \item{origintime}{chr exact time and date of the recorded earthquake}
#'   \item{longitude}{dbl longitude of the recorded earthquake}
#'   \item{latitude}{dbl latitude of the recorded earthquake}
#'   \item{magnitude}{dbl magnitude of the recorded earthquake}
#'   \item{depth}{dbl depth (in km) of the recorded earthquake}
#' }
#' @source \url{https://quakesearch.geonet.org.nz/}
"earthquake_dataset"



