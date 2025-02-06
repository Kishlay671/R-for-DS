mat_row<-matrix(data=1:9,nrow=3,ncol=3,byrow=TRUE)
mat_row

mat_row[1,3]<-13
mat_row

len(mat_row[1,])
length(mat_row[1,])


dim(mat_row[1,])

mat_row[1,]<-4:6
mat_row

#Eliminate first row
mat_row[-1,]

mat_row   #Wil not change main matrix

mat_row[-c(1,2),]
#or
mat_row[c(-1,-2),]

mat_row[c(-1,-2),-2]

mat_row[1:3,1:3]

mat_row[cbind(1:3,1:3)].   #diagonal element


mat_row[cbind(1:3,3:1)]. #diagonal el.

mat_row[cbind(1:3,3:1)]<-9:11
mat_row

#question

my_matrix<-matrix(data=c(4.3,3.1,8.2,8.2,3.2,0.9,1.6,6.5),4,2,byrow=TRUE)
my_matrix

out<-my_matrix[-4,]

dim(out)
dim(my_matrix[-4,])  #error

print(my_matrix[9:])  #correct it

#Transpose of matrix
A<-matrix(data=c(2,5,2,6,1,4),2,3,byrow=TRUE)
A

B<-matrix(data=A,nrow=ncol(A),ncol = nrow(A),byrow=TRUE)
B
#OR
t(A)

#Identity matrix
I<-matrix(data=0,nrow=3,ncol=3,byrow=TRUE)
I
diag(I) <-1
I

#OR 
X<-diag(x=3)
X

#OR



