#### Preamble ####
# Purpose: Clean the data downloaded from 00_covid19_data_import
# Author: Adrian Wong
# Data: 25 April 2021
# Contact: adr.wong@mail.utoronto.ca
# License: MIT
# Pre-requisites: 
# - Need to have downloaded the data and saved it to inputs/data


#### Workspace setup ####
# Use R Projects, not setwd().
library(tidyverse)

# Read in the raw data. 
raw_data <- readr::read_csv("inputs/data/raw_data.csv")

# Only keep rows that are from North America
# Clean col names with janitor - remove whitespaces and capitals
clean_data <- 
  raw_data %>% 
  filter(continent == "North America") %>% 
  janitor::clean_names()

# Remove raw data from global envir
rm(raw_data)

#### Save data ### 
write_csv(clean_data, "inputs/data/clean_data.csv")