library(tidycensus)
library(tidyverse)

census_api_key("e66efce57685a6c8948518321300bcb6e0088479", install = TRUE)

m90 <- get_acs(geography = "state", state = "TN", variables = "H043A001", year = 2010)

head(m90)

