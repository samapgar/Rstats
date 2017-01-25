# Setting the working directory
setwd("~/Desktop/R/Rstats/02 - Data Storage in R")
getwd()

# Importing data 
data <- read.csv("HWA_Data.csv")
data
head(data)
# rm(data)

Day <- data$Day

# Learning about vectors
Point <- seq(1,12)
Point
point <- 1:12
point

# Character vectors (turn all of these data into 1 vector)
site <- c("A", "B", "C",
          "A", "B", "C",
          "A","B", "C",
          "A", "B", "C")
Site <- rep(c("A", "B", "C"), 4)
Site
site

Location <- rep(c("Edge", "Interior"), each=3, length=12)
Location

Duration <- rep(c("5", "10"), each=6, length=12)
Duration

# Numeric vectors 
species_count <- c(12, 10, 13, 11, 13, 12, 19, 10, 12, 11, 21, 12)
species_count
length(species_count)

#Logical vector 
logic <- species_count > 20
logic

#Brackets indicate indexing the data, which function will pull out the actual element
#we want
species_count[which(species_count > 20)]




