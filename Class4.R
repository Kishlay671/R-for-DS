m<-matrix(data=c(-3,2,893,0.17),nrow=2,ncol=2,byrow=TRUE)
m
m<-matrix(data=c("a","b","c","d",1,2),nrow=3,ncol=2,byrow=TRUE)
m
dim(m)
attributes(m)
nrow(m)
ncol(m)
m<-matrix(data=c(0,0),nrow=3,ncol=2,byrow=TRUE)
m


m<-1:10
m
dim(m)<-c(2,5)
m
dim(m)

x<- 1:3
y<-10:12
cbind(x,y)
rbind(x,y)

rbind(y,x)
a<-1:4
b<-10:18
cbind(a,b).  #Invalid

x<-1:5
rbind(x,y)

m<-matrix(data=c("a","b","c","d",1,2),nrow=3,ncol=2,byrow=TRUE)
m
x<- 1:3
y<-10:12
c <-cbind(x,y)
r <-rbind(x,y)
print(c)
print(r)
print(c[1,])
print(r)
print(r[1,])

