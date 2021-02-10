install.packages("moments")
library(moments)

table = read.table("HW1Table.txt", header = TRUE)

length(table$X)
length(table$Y)

summary(table$X)
summary(table$Y)

sd(table$X)
sd(table$Y)

var(table$X)
var(table$Y)

IQR(table$X) 
IQR(table$Y)

skewness(table$X)
skewness(table$Y)

kurtosis(table$X)
kurtosis(table$Y)

range(table$X)
range(table$Y)

hist(table$X, main = "Histogram of X", xlab = "X")
lines(density(table$X), lwd = 2, col = "red")
hist(table$Y, main = "Histogram of Y", xlab = "Y")
lines(density(table$Y), lwd = 2, col = "red")
