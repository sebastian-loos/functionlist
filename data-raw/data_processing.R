
library(readr)

functions <- read_csv2(file = "data-raw/function_list.csv")

## code to prepare `DATASET` dataset goes here

usethis::use_data(functions, overwrite = TRUE)
