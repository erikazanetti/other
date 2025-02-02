# Set the working directory
setwd("C:/Users/Erika Zanetti/OneDrive - Alma Mater Studiorum Università di Bologna/spatial ecology in r/nuovo proj/2017")

# Import images for the years 2017 and 2023, while assigning them to an object
r17 <- rast("2017-06-28-00_00_2017-06-28-23_59_Sentinel-2_L2A_True_color.jpg") # True color (bands R, G and B)
r17f <- rast("2017-06-28-00_00_2017-06-28-23_59_Sentinel-2_L2A_False_color.jpg") # False color (bands NIR, G and B)
r23 <- rast("2023-06-27-00_00_2023-06-27-23_59_Sentinel-2_L2A_True_color.jpg") # True color (bands R, G and B)
r23f <- rast("2023-06-27-00_00_2023-06-27-23_59_Sentinel-2_L2A_False_color.jpg") # False color (bands NIR, G and B)
