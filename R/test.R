a <- c(10,20,40,11)
b <- c(90,34,40,21)

v1 <- c(75:350)

#Divisible by 2

i <- c(v1 %% 2 == 0)

v1[i]

# Simply it is v1[v1%%2==0]

#Divisible by 2 or 3

j <- c( v1 %% 2 == 0 | v1 %% 3 == 0)

v1[j]

# Divisible by both 3 and 5

k <- c( v1 %% 5 == 0 & v1 %% 3 == 0)
v1[k]

#Matrices

Mat1 <- matrix(data=(1:6), nrow=3,  byrow = F)

Mat1[2,2]

AA <- c(1,2,3)
class(AA)

BB <- c(3,4,5)
class(BB)

## column-bind - Build a vector from 2 vectors - each vector is a column

AB_cbind <- cbind(AA,BB)

## row-bind - Build a vector from 2 vectors - each vector is a row

AB_rbind <- rbind(AA,BB)

## Add a new column

c <- c("a",'b','c')

ABC_cbind <- cbind(AB_cbind,c) # note that all are columns are converted into char type

# Matrix can hold one datatype

class(ABC_cbind) 

# DataFrame 