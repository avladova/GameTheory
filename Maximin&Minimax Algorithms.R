# Load a matrix named mtx
mtx<-matrix(c(1,3,2,2,1,3,4,3,1,5,6,5),ncol=4)
# create an array a, containing min in rows
a<-apply(mtx,1,min) #1 indicates rows, 2 indicates columns 
# Search for maximum in the array a
max(a)
# create an array b, containing max in columns
b<-apply(mtx,2,max)
# Search for minimum in the array b
min(b)
