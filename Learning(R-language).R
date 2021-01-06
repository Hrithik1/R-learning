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
traceback()

c<-file("test.txt","r")
d<-read.csv(c)
d

c<-url("https://hrithik2kedits.blogspot.com","r")
d<-readLines(c)
head(d)  #Make sure to use head(d) which return first 6 rows(by default) . Don't print d simply ..
tail(d)  # same
#---------------


c<-0
while(c<10)
{
  print(c)
  c<-c+1
  # c<-++c  Infinite loop --
}

c<-c(1,NaN,NA,4,5)
is.na(c)
is.nan(c)

# How to remove NA and NaN values --

x<-c(1,NA,NaN,2,3,4)
y<-is.na(x)
y
x[!y]

x<-c(1,NaN,NA,5,7,9,0)  
y<-is.nan(x)             # here NA value will not be removed as is.nan() removes only NaN values and is.na() removes all NA as well as NaN values.
y
x[!y]


# Functions --

sum_of_two<-function(x,y)
{
  z<-x+y
  z
}

above<-function(x,n)
{
  u<-x>n  # Returns False(0) if x<n and returns the number(x) if True.
  x[u]
}

c<-T  # Typecasting 
c
as.integer(c)


a<-function(x,y){
  t<-x<y          # Returns FALSE if x>n and returns TRUE if True.
  t
}


c<-3
for(i in range(1:10))
{
  i
  i=i+1
}
i

i<-rnorm(1,5)  # Normal random distribution upto 5 numbers
i


#--------------


i<-list(a=1:10,b=c(1,2,3,4,5),c=5)
lapply(i,mean)

x<-1:3
lapply(x,runif,min=4,max=10)  #lapply returns list

x<-list(a=11:1,b=rnorm(3,2)) 
sapply(x,mean)               # sapply returns vector(Single line)


x<-matrix(rnorm(200),20,10)
apply(x,c(1,2),mean)


x<-rep(4,3)
x
   #OR
mapply(rep,1:6,6:1)  

x<-function(n,m,sd)
{
  rnorm(n,m,sd)
}

mapply(x,1:5,1:5,2)  # Works well with vector of args
         
          #OR
list(x(1,1,2),x(2,2,2),x(3,3,2),x(4,4,2),x(5,5,2))  # Using list

x<-matrix(1:10,5,6)
apply(x,2,mean)


rnorm(10,1)

runif(10)

x=matrix(1:10,5,2)
x
apply(x,2,sum)

x=function(a,b)
{
  na.rm=T    # Not working
  y=a+b
  y
}


f<-gl(5,2,17)  #GLIM function generates factor levels 
f

x<-c(rnorm(15),runif(15),rnorm(15,1))
x
y<-gl(9,5)
y

split(x,y)


x<-1:10
print(x)

mean(r)
traceback()

#QUIZ
#1
library(datasets)
data(iris)
iris
round(mean(iris[which(iris$Species=="virginica"),]$Sepal.Length))
?iris

round(10.697,1)

#2
library(datasets)
data(mtcars)
?mtcars
mtcars


