# Set the working directory
setwd("C:/Users/Erika Zanetti/One Drive - UniBo/spatial ecology in r")

# Import images for the years 2017 and 2023, while assigning them to an object
r17 <- rast("2017-06-28-00_00_2017-06-28-23_59_Sentinel-2_L2A_True_color.jpg")
r17f <- rast("2017-06-28-00_00_2017-06-28-23_59_Sentinel-2_L2A_False_color.jpg")
r23 <- rast("2023-06-27-00_00_2023-06-27-23_59_Sentinel-2_L2A_True_color.jpg")
r23f <- rast("2023-06-27-00_00_2023-06-27-23_59_Sentinel-2_L2A_False_color.jpg")
