library(lpSolve) 
objective.in <- c(1, 1) #an object function
const.mat<-rbind(c(5,3), # a matrix of numeric constraint coefficients
                 c(1,4),   
                 c(1,0),
                 c(0,1))   
const.dir<-c(">=",">=",">=",">=")
const.rhs<-c(1,1,0,0) # right-hand sides of the constraints

result<-lp ("min", objective.in, const.mat, const.dir, const.rhs)
result
result$solution
