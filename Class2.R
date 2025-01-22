vector("numeric",5)

vector("logical",5)

vector("complex",5)
length(vector("complex",5))
x<-vector("complex",5)
length(x)


T<-10
F<-20
ls()


x<-c(1,3,2,5,4,6,8)
x
sort(x)
##sort(x,descending=TRUE)

sort(descending)

sequence<-seq(from=-11,to=5,by=0.3)
sequence
sort(sequence,TRUE)
vector<-c(1,4,2,4,6)
vector
rev(vector)
rev(sequence)

y<-seq(from=-11,to=5,by=0.5)
y
y<-c(-1,3,-5,7,-9)
a<-rep(y,2,each=10)
a
sort(a,TRUE)

y<-rep(c(-1,3,-5,7,-9),times=2,each=10)
y
sort(y,TRUE)

z<-rep(c(7,3,-1,-5,-9),times=2,each=10)

x<-seq(from=6,to=12,by=1)

y<-rep(5.3,times=3)
y
length(z)


seq(from=102,to=length(z),length.out=9)

seq(from=102,to=length(z),along.with=c(1,2,3,4,5,6,7,8,9))

vector<-c('a','b','c','d','e')
vector[2]
vector[-2]

vector
vector[2:4]
logical_vector<-c(TRUE,FALSE,TRUE,FALSE,TRUE)
elements<-vector[logical_vector]
elements

num_vector<-c(1,2,3,4,5)
elements<-num_vector[num_vector>3]
elements

x<-c(1,2,3,4,5)
x>3

x[x>3]

x[-(x>3)]
## REAPEAT

x[x(x(x>3))]
##REP

y<-c("one"=1,"two"=2,"three"=3)
y
element<-y["two"]
element
t<-c("1"="one","two"=2,"3"="three")
t

v1<-c(1,2)
v2<-c(10,20,30,40)
v1+v2











