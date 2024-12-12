## -----------------------------------------------------------------------------
##
## Script name: 01_poop_test
##
## Purpose of script: description
##
## Author: Cameron Clark
##
## Date Created: 2024-12-12
##
## Email: c.clark@exeter.ac.uk
##
## -----------------------------------------------------------------------------
##
## Notes:
##
##
## -----------------------------------------------------------------------------
## Load packages and sources ---------------------------------------------------
{
library(tidyverse)
library(janitor)
if(!require(glue)) {install.packages("glue"); require(glue)}
library(lubridate)
}
## File paths ------------------------------------------------------------------

input_folder  <- "egg fart"
output_folder <- "./folder location"
