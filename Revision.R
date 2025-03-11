x<-0:6
print(x)
# Creates a logical vector filled with FALSEs
logical_vector <- vector("logical", length = 3)
logical_vector
numbers<-1:5
numbers
sequence<-seq(from=1,to=8,by=2)
sequence

# Creates a vector c(1, 1, 1, 1, 1)
repeated_numbers <- rep(1, times = 5)
repeated_numbers

# Creates a vector c(1, 1, 2, 2, 3, 3)
repeated_numbers1 <- rep(c(1,2,3), each = 2)
repeated_numbers1

chars <- character(4)
chars

trues <- logical(3)
trues

# Sorting in ascending order
numbers <- c(4, 1, 8, 3)
sorted_numbers <- sort(numbers)
sorted_numbers

#Problems
x<-seq(from=5,to=-11,by=-0.3)
x
x<-seq(from=-11,to=5,by=0.3)
x

y<-rep(c(-1,3,-5,7,-9),each=10,times=2)
y
sorted<-sort(y,decreasing=TRUE)
sorted

matrix(data=c(1,2,3,4,5,6),nrow=2,ncol=3,byrow=TRUE)

A <-
  matrix(c(0.3,4.5,55.3,91,0.1,105.5,-4.2,8.2,27.9),nrow=3,ncol=3)
A[2:3,]
