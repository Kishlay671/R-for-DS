#A Scalar multiplication

A<-matrix(data=c(2,5,2,6,1,4),3,3,byrow=TRUE)
A
5*A

#Matrix Multiplication 

mat1<-matrix(data=c(10,13,16,11,14,17,1,215,18),nrow=3,ncol=3,byrow=TRUE)
mat1
mat2<-matrix(data=c(10,52,112,22,70,136,36,90,132),nrow=3,ncol=3,byrow=TRUE)
mat2
mat1%*%mat2

mat1+mat2

#Matrix Inversion

mat3<-matrix(data=c(1:9),nrow=3,ncol=3,byrow=TRUE)
solve(mat3)

#Problem
#x<-matrix(data=0,nrow=4,ncol=4,byrow=TRUE)
x<-diag(c(2,3,5,-1))
x
solve(x)%*%x-diag(4)

#OR
y<-matrix(data=0,nrow=4,ncol=4,byrow=TRUE)
y[1,1]<-2
y[2,2]<-3
y[3,3]<-5
y[4,4]<--1
y
solve(y)%*%y-diag(4)

#3D_Matrix

AR<-array(data=1:24,dim=c(3,4,2))
AR
#

AR1<-array(data=1:120,dim=c(2,3,4,5))
AR1


