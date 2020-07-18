X=c(12,23,34,17,54,28,54,45,34,67,NA,26,78,45,98,NA,59,40)
Y=c(34,23,41,51,32,27,35,57,76,52,41,43,13,43,54,16,76,55)
is.na(X)                  #gives NA as true argument if NA in data
X[is.na(X)]               #gives NA in data X
Y[is.na(Y)]               #gives NA in data Y
mean(X)                   #does not gives mean as NA present in data
mean(X,na.rm=T)           #mean of such data which include NA 
var(X,na.rm=T)            #vaeriance of data which include NA 
G=na.omit(X);G            #Omit NA from data
#-- but some time we can't do this so it better to handal data having NA

