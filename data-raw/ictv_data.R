rm(list = ls())

library(devtools)
library(usethis)
library(readxl)

excel_file <- file.choose()
ICTV_data <- read_excel(excel_file,sheet = 2)
use_data(ICTV_data, overwrite = TRUE,internal = TRUE)
