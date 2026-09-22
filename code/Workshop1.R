#------------------------------------#
# MB5370: Techniques in Marine Science 1
# Programming Fundamentals
# < THRALL Hershberger >
# <  15/09/2026 >

#------------------------------------#
# Workshop 01. Introduction ####
2+1
1:30
1:50



# Functions and Arguments #
years_old <- 25.7
round(years-old) # rounds up
floor(years_old) # rounds down
years_old <- 25.765
round (years_old, 2)
#> args(round) # use args in the Console
function (x, digits = 0)

# Objects and Assignment opertor #
  # Saving a single value
  coral_count <- 42

# Saving a vector of multiple fish lengths (in mm)
fish_lengths <- c(124, 152, 98, 221, 146)
coral_count + 1

coral_count + coral_count

Coral_Count <- 1
coral_count + Coral_Count


# Object Naming #
# 01_age <- 25
`coral count` <- 25
# Debugging Code #
# Field survey data
quadrat_area_m2 <- 0.25
number_of_quadrats <- 16
total_area_surveyed <- quadrat_area_m2 * number_of_quadrats

# Let's print out the result
print(total_area_surveyed)
install.packages("tidyverse")
# library(tidyverse)
# Assign variable values
site_name <- "Heron_Island"
transect_depth_m <- 12.5
bleaching_present <- TRUE

# Check using function class()
class(site_name)
class(transect_depth_m)
class(bleaching_present)

# Check using function str()
str(site_name)
str(transect_depth_m)
str(bleaching_present)
# Tracking the age of an old-growth Porites coral colony
years_old <- 25.765

# Clean this up for our summary report
round(years_old, 2)
# Make variables
years_old <- 25.765
rounded_age <- round(years_old, 1)

# Combine text and data variables
paste("Average colony age is", rounded_age, "years old")
fish_lengths <- c(124, 152, 98, 221, 146)
coral_spp <- c("Porites", "Acropora", "Montastrea")
notes <- c("Acropora", 27.5, TRUE)
notes <- list("Acropora", 27.5, TRUE)
notes
notes[[1]]
my_dataframe <- data.frame (no = c(1,2,3), c("Plectropomus", "Scarus", "Pomacentrus"), c(TRUE, FALSE, TRUE))
my_dataframe
str (my_dataframe)
my_dataframe$no = as.factor(my_dataframe$no)
str (my_dataframe)
library(tidyverse)

library(tidyverse)                            
library(tidyverse)                            





