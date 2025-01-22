x<-c(1,2,3)
y<-c(1,2,3,4,5,6,7)
y+x

v<-c(1,2,3,4,5)
?sapply## to know the function
  
x<-c(4,9,16,25)
sapply(x,sqrt)

sapply(x,sum)

sapply(x,pow)## error

v<-c(1,NA,2)
v+2

is.na(v)

v[is.na(v)]
v[!is.na(v)]

v[-!is.na(v)]
v[index.na]

v[-TRUE]

v[-FALSE]

v[-1]

v[-c(FALSE,FALSE,FALSE,FALSE)]

v[-c(FALSE,FALSE,FALSE,TRUE)]

v[-c(FALSE,FALSE,FALSE,FALSE)]
?index

#Problems

v<-c(1,NA,2)
x<-c(seq(3,6,length.out=2)).   # for inclusive of end point
x

v<-c(1,NA,2)
x<-c(seq(from=3,to=6,by=0.7))
x

rep(c(1,2,3,4),times=c(3,1,4,2))    

rep(c(1,2,3,4),times=c(3,1,4,2,3,1,3,5))   #invalid

x<-rep(c(1,2,3,4),times=c(3))
x

x<-rep(times=c(3,1,4,2),c(1,2,3,4))
x

#OR

x<-rep(t=c(3,1,4,2),c(1,2,3,4))
x
x<-0132



