par(mfrow=c(1,2))
hist17 <- hist(ndvi17,main="NDVI 2017", xlab = "NDVI", nclass=20, freq=F, ylim=c(0,5), col=viridis(5))
hist23 <- hist(ndvi23,main="NDVI 2023", xlab = "NDVI", nclass=20, freq=F, ylim=c(0,5), col=viridis(5))
