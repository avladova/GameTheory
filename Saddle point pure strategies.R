# Load a matrix named mtx
#this code wirks only for theordinary saddle point
mtx<-matrix(c(4, 5, 6, 7,-2, 4, 4, -5,7, 6, 8, 10,8, 5, 3, -7),ncol=4) 
#Create a vector of minimums in rows
a<-apply(mtx,1,min) #1 indicates rows, 2 indicates columns 
#Row Indexes of minimums
which(a==a)
#Maximin as maximum in row's minimums
maximin<-max(a)
# Row Index of maximin
which(a == max(a))


# create a vector, containing max in columns
b<-apply(mtx,2,max)
#Column Indexes of minimums
which(b==b)
#Minimax as minimum in column's maximums
minimax<-min(b)
# Column Index of minimax
which(b == min(b))

# Look for saddle points
if ((maximin==minimax)&(which(a == max(a))==which(b == min(b)))) print(maximin) 

