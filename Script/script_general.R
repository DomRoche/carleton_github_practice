
# packages ----------------------------------------------------------------

install.packages('remotes') # for installing packages from sources that aren't CRAN
library(remotes) # load the package

install_github("allisonhorst/palmerpenguins") #installing development version of dataset
library(palmerpenguins) # loading the package which contains dataset we will use

install.packages('tidyverse')
library(tidyverse) # loading tidyverse package for ggplot etc.


# Session info ------------------------------------------------------------

sessionInfo()


# Create data ---------------------------------------------------------------

data(penguins, package = "palmerpenguins")

write.csv(penguins_raw, "raw_data/penguins_raw.csv", row.names = FALSE)

write.csv(penguins,"data/penguins.csv",row.names = FALSE)



# Load data ---------------------------------------------------------------


