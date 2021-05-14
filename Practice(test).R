x<-4
class(x)

x<-c(4,T)
class(x)

x<-c(1,2,3);y<-c(4,5,6)
cbind(x,y)

x <- list(2, "a", "b", TRUE)
x[[1]]

x<-read.csv("data.csv","r",header = TRUE)
x[c(1,2)]

install.packages("data.table")
library("data.table")

x<-fread("data.csv")
names(x)
x[c(1,2)]

x[c(152,153)]

x[47]


library("data.table")

cars<-fread("cars.csv")
names(cars)
cars[c(2,3)]
nrow(cars)
tail(cars,3)
cars

iris
names(iris)
nrow(iris)
ncol(iris)
iris[40,"Sepal.Length"]















