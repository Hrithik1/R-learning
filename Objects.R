c<-1:30
c

x<-vector("character",length=3)
x

X<-c(T,4)
X

x<-matrix(nrow=2,ncol=3,1:6)
x

y<-matrix(1:9,3,3)
y

m<-1:9
m
dim(m)<-c(3,3)
m

n<-1:5
m<-6:10
cbind(n,m)

x<-factor(c("Male","Female","Female","Male","Male"))
x
class(x)
table(x)
unclass(x)
attr(x,"levels")

x<-factor(c("Yes","No","No","Yes","Yes","Yes"),levels=c("Yes","No"))
x
table(x)
class(x)
unclass(x)

x<-list("A",2,NA,"Hrithik")
is.na(x)
is.nan(x)

x<-c(1,4,NaN,NA,5)
is.nan(x)
is.na(x)

x<-data.frame(Meal=c("Burger","Pizza","Noodles","Fries"),Price=c(150,300,150,100))
x
nrow(x)
ncol(x)

x<-1:3
names(x)
names(x)<-c("A","B","C")
names(x)

m<-matrix(1:9, nrow = 3, ncol = 3)
dimnames(m)<-list(c("A","B","C"),c("X","Y","Z"))
dimnames(m)
m


x<-c(1,2,3,1)
as.character(x)

x<-list(list(list(c("A",2,"C"),3,4),5,6),7,"Hrithik")
x
x[[1]][[1]][[1]][[2]]


y<-list(list(c(1,"a",4),7),8)
y
y[[1]][[1]][[1]]


x<-1:5;y<-6:10
rbind(x,y)
cbind(x,y)













