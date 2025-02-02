year_2017 <- c(41,59)
year_2023 <- c(56,44)
classes <- c("Cleared", "Original")
data <- data.frame(classes, year_2017, year_2023)

g1 <- ggplot(data, aes(x=classes, y=year_2017, fill=classes)) + 
geom_bar(stat="identity") + scale_fill_viridis_d(option = "D") + ylim(c(0, 100)) 
+ labs(title = "Forest Classification in 2017", y = "Percentage", x = "Classes")

g2 <- ggplot(data, aes(x=classes, y=year_2023, fill=classes)) + 
geom_bar(stat="identity") +  scale_fill_viridis_d(option = "D") + ylim(c(0, 100)) 
+ labs(title = "Forest Classification in 2023", y = "Percentage", x = "Classes")
