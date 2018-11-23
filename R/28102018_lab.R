l1 <- 10
20.5 -> l2
l3 = "Hello"
my_var <- 100

new_var <- my_var + 2*my_var

print(new_var)

rm(my_var)
print(new_var)
rm(new_var)

class(l1)
class(l2)
print(l2)

class(l3)

a <- 212L
class(a)

b <- TRUE
class(b)

A <- 2+3i
class(A)

l2 == l1

l2 >= l1

l2 != l1

A=10; B=15

A==B || A<B

A <- c(11,"2",-3)
class(A)

B <- 10:100

C <- LETTERS[1:10]
 
class(C)
C[8]

C[2:7] # from 2 to 7 indices

C[c(2,5)] # to get the 2nd and 5th element

C > 5 # every element of vector is evaluated against the expression

A <- c(10,20,30,40,40)

A > 28

A[A>28]


seq(10,100)

seq(10:40) # start from 1 , go upto +40 and take 1st parameter 10 to subtract

A = c(10,20,30)
B = c(2, 1, 4)
A+B
A*B

A <- matrix(1:6) # creates 1-column, column is by default matrix

B <- matrix(1:6, nrow=3,byrow=F) # rows can be given to derive the multi-dimensional matrix
# byrow - logical. If FALSE (the default) the matrix is filled by columns, otherwise the matrix is filled by rows.

B
B[2,2]
B[,2] # to get the second column
B[3,] # to get the 3rd row
B[(1:3),] # To get the first 3 rows
B[c(1,3),] # to get the 1,3 rows

B[(1:5),] # To get the first 5 rows - subscript out of bounds

B[,c(1,2)] # to get the 1st and 2 columns
