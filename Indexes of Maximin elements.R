# Load a matrix named mtx
mtx<-matrix(c(1,3,2,2,1,3,4,3,1,5,6,5),ncol=4)
#Create a vector of minimums in rows
a<-apply(mtx,1,min) #1 indicates rows, 2 indicates columns 
#Maximin as maximum in row's minimums
maximin<-max(a)
# Row Index of maximin
which(a == max(a))
# Column Index of maximin
which(a==mtx(maximin))

