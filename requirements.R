# Create a vector containing the names of necessary packages
required_packages <- c("lme4", "readxl", "lmerTest")

# Function to install and load packages
install_and_load <- function(package) {
  if (!require(package, character.only = TRUE)) {
    install.packages(package, dependencies = TRUE)
    library(package, character.only = TRUE)
  }
}

# Apply the function to each package in the vector
sapply(required_packages, install_and_load)
