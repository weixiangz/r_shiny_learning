# Insert list of packages into the here. 
list.of.packages <- c("assertr",
                      "tidyverse",
                      "magrittr",
                      "googleAnalyticsR")

# Install missing packages

missing.packages <- list.of.packages[!(list.of.packages %in% 
                                         installed.packages()[,"Package"])]

if (length(missing.packages) > 0) {
  install.packages(missing.packages, 
                   dependencies = TRUE
  )
}

# Load packages
lapply(list.of.packages, require, character.only = TRUE)

# Load Function

source("filtering_functions.R")
source("helper_functions.R")


last_week <- c(week_number(date_ymd = today(), weeks_ago = 2),week_number(date_ymd = today(), weeks_ago = 2)+7)