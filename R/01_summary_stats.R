## this script loads the data and calculates some summary statistics

## load libraries
library("here")

## set location of the data directory 
data_dir <- here("data")

## load data file
pisaster_data <- readRDS(file.path(data_dir, "pisaster_data.Rds"))

## peek at the data
head(pisaster_data)

## calculate mean counts across all years, sites, and plots
mean_count <- mean(pisaster_data$count)

## address data structure issue to calculate the mean
mean_count2 <- mean(as.numeric(as.data.frame(pisaster_data)$count))

## create reproducible data set for gist
# dput(pisaster_data)

