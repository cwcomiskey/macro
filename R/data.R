#' Geographic Region (Area) Codes
#'
#' Dataset with geographic codes.
#'
#' @format A data frame with 58 rows and three columns:
#' \describe{
#' \item{area_code}{BLS four digit geographic region code}
#' \item{area_name}{Name of the region}
#' \item{display_level}{Level in categorical hierarchy}
#' }
#' @source \url{https://download.bls.gov/pub/time.series/cu/cu.area}
"area_dat"

#' Item Data
#'
#' Item code, name, and display level
#'
#' @format A data frame with 399 rows and three columns:
#' \describe{
#' \item{item_code}{BLS code for the item}
#' \item{item_name}
#' \item{display_level}{Level in categorical hierarchy}
#' }
#' @source \url{https://download.bls.gov/pub/time.series/cu/cu.item}
"item_dat"

#' Meta Data
#'
#' @format 6745 x 13 data frame
#' @source \url{https://download.bls.gov/pub/time.series/cu/cu.series}
"meta_dat"

#' Consumer Price Index (CPI)
#'
#' CPI: series id, date, value, and change
#'
#' @format A data frame with 1263 rows, and four columns:
#' \describe{
#' \item{series_id}
#' \item{date}
#' \item{value}{CPI}
#' \item{lag1}{Change in CPI from previous observation.}
#' }
#' @source \url{https://download.bls.gov/pub/time.series/cu/cu.data.1.AllItems}
"CPI"

#' All CPI Data, by Major Group
#'
#' @format A list with nine elements, one for each major group, with endpoints:
#' \describe{
#' \item{CPI}{cu.data.1.AllItems}
#' \item{Food and Bev}{cu.data.11.USFoodBeverage}
#' \item{Housing}{cu.data.12.USHousing}
#' \item{Apparel}{cu.data.13.USApparel}
#' \item{Transportation}{cu.data.14.USTransportation}
#' \item{Medical}{cu.data.15.USMedical}
#' \item{Recreation}{cu.data.16.USRecreation}
#' \item{Eduction and Communication}{cu.data.17.USEducationAndCommunication}
#' \item{Other Good and Services}{cu.data.18.USOtherGoodsAndServices}
#' }
#'
#' @source \url{https://download.bls.gov/pub/time.series/cu/{...}}
"all_dat"

#' Major Group Data (and meta data)
"major_groups_dat"

#' Strata: meta-data and time series
#'
#' @format data frame with 29838 rows and 9 columns
"strata_dat"

#' Top 25, for lm(...)
#'
#' The top 25 item strata most correlated with CPI,
#' formatted for fitting regression models
"reg_dat"
