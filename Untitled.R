#PRACTICAL:2.1
#3d ARRAY
x<-matrix(data = (c(0.1:4.8)),nrow = 4,ncol=2)
x
x<-matrix(data = c(4.8:0.1),nrow = 4,ncol=2,by=0.5)
x

array_3d <- array(seq(4.8, 0.1, length.out = 48), dim = c(4, 2, 6))
array_3d
