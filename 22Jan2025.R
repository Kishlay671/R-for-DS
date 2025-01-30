m<-1:10
m

dim(m)<-c(2,5)
m

m<-matrix(1:15,3,5)
m
m[1,]
m[1,1:5]
m[1,1:ncol(m)]    #better option than upper one
m[2]

m[2,]
m[,1]
m[c(1,3),]   #for two rows

m[seq(1,3,2),]   #OR
m[rep(c(1,3),1),]

m[1,]+m[3,]

cat(m[1,],m[3,])  #concatination

temp<-cat(m[1,],m[3,])

temp<-c(m[1,],m[3,])
temp

dim(temp)<-c(2,5)
temp
m<-matrix(1:15,3,5)
m
m[2,c(2,3,5)]
m

?diag 
diag(m)
m

m[c(1,2,3,4,5),c(1,2,3,4,5)] #correct it .  Its wrong
m

i<-c(1,2,3,4,5)
j<-c(1,2,3,4,5)
i==j

m[i==j]

i
j
cbind(i,j)
m[cbind(i,j)]     #Error

m[cbind(i,rev(j))]    #error
m

m[c(1,3),]

m[-2,]    # - sign can be used to remove index

m[-c(2,4,5),]

