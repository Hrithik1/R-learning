# Learning R-language

x<-factor(c("Male","Female","Female","Other","Male","Other"),levels=c("Male","Female","Other"))
x
table(x)
unclass(x)
attributes(x)
dim(x)

#---------------

x<-matrix(nrow=5,ncol=2,1:10)
x

table(x)
unclass(x)
attributes(x)
dim(x)

#---------------
  

x<-1:10
x
attributes(x)
x<-c(1:10)
x
attributes(x)

#----------------


y<-c(1,2,NA,NaN)
y

is.na(y)
is.nan(y)

y<-sqrt(-9)
y

Inf-Inf
Inf+Inf

#---------

matrix(nrow=2,ncol=3,1:6)



