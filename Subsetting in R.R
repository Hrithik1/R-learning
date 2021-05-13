x<-c(1,5,6,7,8)
x[2:5]
x[x>6]

y<-x>5
y

x[y]

x<-list(A=c(1,2,3,4),B=c("a","b","c","d"))
x
x[1]
x[[1]]
x[[1]][[2]]
x[[c(2,3)]]
x[[c(1,4)]]

z<-c(1,3,NA,7,NA,9)
x<-is.na(z)
x
z[!x]

x<-c(1,NA,4,5,NA)
y<-c(NA,7,6,NA,9)
z<-complete.cases(x,y)
z
x[z]
y[z]

x<-c(1,2,NA,3,4)
y<-c(5,6,NA,7,8)
z<-complete.cases(x,y)
z
x[z]
y[z]











