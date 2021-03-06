# Clear workspace
# ------------------------------------------------------------------------------
rm(list = ls())

# Load libraries
# ------------------------------------------------------------------------------
library("tidyverse")

# Define functions
# ------------------------------------------------------------------------------
#source('/homework-0/R/99_project_functions.R')

# Load data
# ------------------------------------------------------------------------------
my_data_raw <- read.table('./data/_raw/BLOSUM62.txt')


# Wrangle data
# ------------------------------------------------------------------------------
my_data <- my_data_raw %>%
  as_tibble()

# Write data
# ------------------------------------------------------------------------------
write_tsv(x = my_data,
          path = "./data/01_my_data.tsv")

