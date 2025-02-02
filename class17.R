r17r <- r17[[1]]                        # Red band
r17g <- r17[[2]]                        # Green band
r17b <- r17[[3]]                        # Blue band 
r17nir <- r17f[[1]]                     # NIR band
bandsr17 <- c(r17r, r17g, r17b, r17nir) # Uniting all the bands

# Directly classifying the image with all the bands
bandsr17c <- im.classify(bandsr17,num_clusters=2)
