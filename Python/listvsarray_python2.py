#list vs array

import numpy as np

# both array and list can store heterogenious data types, then what is the difference?

l1 = [10,20,30]
l2 = [1,2,3]

# we cannot do arithmetic operations on two list.
# however the following operations are allowed, but the output is not as you expected.

l1+l2  #it will execute properly but concatenates two lists.

#l1-l2 ; l1*l2 ; l1/l3  are not allowed because we cannot do arithmetic operations on two list. TypeError: unsupported operand type(s) for /: 'list' and 'int'

l1*3   #it will execute properly but repeates the list 3 times


# Arithmatic operations are allowed in case of arrays

#a1 = np.array([10,20,30.2])
#a2 = np.array([3,4])

#a1+a2 # ValueError: operands could not be broadcast together with shapes (3,) (2,) 

a1 = np.array([10,20,30.2])
a2 = np.array([3,4,5])

a1+a2 # output is displayed and all values casted to float array([13. , 24. , 35.2])

b1 = np.array(['a','b','c'])
b2 = np.array(['d','e','f'])

# b1+b2, b1-b2 and b1*b2 TypeError: ufunc 'add' did not contain a loop with signature matching types dtype('<U1') dtype('<U1') dtype('<U1')

# b1/b2 TypeError: ufunc 'true_divide' not supported for the input types, and the inputs could not be safely coerced to any supported types according to the casting rule ''safe''

c1 = np.array([100,20,'c'])
c2 = np.array([2,3,5])

# c1+c2 TypeError: ufunc 'add' did not contain a loop with signature matching types dtype('<U11') dtype('<U11') dtype('<U11')

c2*3  # multiply each element by 3

c2/3

#1-d array operations

print(c1.argmax()) #why is c's ascii value is not taken?

a1 = np.array([10,20,30.2,12])
a1.mean()   #mean
a1.std()    #standard deviation
a1.cumsum() #cummilative sum
#a1.dot(a2)  #prints the dot product of two vectors - shapes of two vectors should match
a1.reshape((2,2))