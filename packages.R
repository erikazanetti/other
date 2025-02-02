# Install required packages if not already installed
install.packages(c("terra", "ggplot2", "patchwork", "viridis", "devtools"))

# Load the packages
library(terra)     # For handling raster data (e.g., satellite images)
library(ggplot2)   # For creating graphs
library(patchwork) # For composing multiple graphs in a single plot
library(viridis)   # For color palettes
library(devtools)  # For managing R packages

# Install imageRy package from GitHub
install_github("ducciorocchini/imageRy")
library(imageRy)   # For manipulating raster images
