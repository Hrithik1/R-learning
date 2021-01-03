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

c(1,"a",3)
c(1,3.5)

data.frame(S.No=1:4,Items=c("Pizza","Burger","Fries","Coke"),Price_per_unit=c(200,80,50,60),Units=c(4,2,3,4),Total=c(800,160,150,240),GrandTotal=c("","","",1350))

#---------------

length(c(1,2,3,4,"a",3.5,T))
c(1,2,3,4,"a",3.5,T)

x<-c(1,2,3,4)
y<-c(4,5,6,7)
z<-c(x,y)
z

x<-data.frame(c(1,3),c(T,F))
x











