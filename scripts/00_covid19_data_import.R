#### Preamble ####
# Purpose: Use url to get data
# Author: Adrian Wong
# Contact: adr.wong@mail.utoronto.ca
# Date: 25 April 2021
# Pre-requisites: None
# TODOs: - 


#### Workspace set-up ####
#install.packages("tidyverse")
library(tidyverse)

#### Get data ####
# From https://github.com/owid/covid-19-data/tree/master/public/data 
raw_data <- read.csv(url("https://covid.ourworldindata.org/data/owid-covid-data.csv"))

#### Save data ### 
# Please note that by overwriting this csv file, the analysis covered in the markdown file may be different due to updated data.
write_csv(raw_data, "inputs/data/raw_covid_data.csv")