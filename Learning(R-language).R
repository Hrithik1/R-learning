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

x<-data.frame(A=c(1,3),B=c(T,F))
x
nrow(x)
ncol(x)

#------------


x<-1:3
x
attributes(x)
names(x)<-c("A","B","C")
x
names(x)
attributes(x)
attributes(names(x))

x<-matrix(1:9,nrow=3,ncol=3)
x
attributes(x)
dimnames(x)<-list(c("A","B","C"),c("X","Y","Z"))
x
dimnames(x)
attributes(x)

#-------------Dput and Dump

x<-data.frame(a=1,b="a")
dput(x)
dput(x,file="hrk.R")
new.x<-dget("hrk.R")
new.x

y<-data.frame(a=1,b="A")
dput(y,file="learn.R")
new.y<-dget("learn.R")
new.y

v<-data.frame(c=2,d="B") #Error
dump(v,file="learn.R")
source("learn.R")


