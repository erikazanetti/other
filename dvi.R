cl <- colorRampPalette(c("black","white","red"))(100)

dvi17 = bandsr17[[4]] - bandsr17[[1]]
dvi23 = bandsr23[[4]] - bandsr23[[1]]

par(mfrow=c(2,2))
plot(dvi17, col=cl, main="DVI 2017")
plot(dvi23, col=cl, main="DVI 2023")
plot(dvi17, col=clv, main="DVI 2017 (viridis)")
plot(dvi23, col=clv, main="DVI 2023 (viridis)")
