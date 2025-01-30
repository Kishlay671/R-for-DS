#UNIT-1
#Experiment-1.1

num1<-100
num2<-50

print(num1+num2)
print(num1-num2)
print(num1*num2)
print(num1/num2)

print(sqrt(num1))
print(log10(num1))
print(exp(num1))
print(num1*num1) 

#Experiment-1.2

X<-100

Y<-20

X<-X/Y

print(X)

#Experiment-1.3

x<-10
y<-14
sequence<-seq(x,y,by=0.3)
print(sequence)

#Experiment-1.4

sequence<-rev(sequence)

#Experiment-1.5

vec<-c(1:20)

vec

print(length(vec))

#Experiment-1.6

first<-vec[1]
last<-vec[length(vec)]
print(first)

print(last)

#UNIT-2
#Experiment-2.1

values<-seq(from=4.8,to=0.1,length.out=6*4*2)

array_3d<-array(values,dim=c(4,2,6))
print(array_3d)

#Experiment-2.2

a<-array_3d[1,2,c(1:6)]
print(a)

b<-array_3d[4,2,c(1:6)]
print(b)

x<-cbind(b,a)
x

#Experiment-2.3

new<-rep(c(x[2,1],x[2,2],times=4))
new

arr<-array(new,dim=c(2,2,2))
print(arr)

#Experiment-2.4

#First Method
new_arr<-array(array_3d,dim=c(4,2,5))
print(new_arr)

#OR
#Second Method

new_arr2<-array_3d[,,-6]
print(new_arr2)

#Experiment-2.5

A<-seq(1,5,by=2)
array_3d[2,2,A]<--99
array_3d[4,2,A]<--99
print(array_3d)


