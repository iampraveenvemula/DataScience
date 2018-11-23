library(datasets)

mt <- mtcars

mt$mpg

# IFELSE

ifelse(mt$mpg>20, yes="good", no="bad")

# 5 random numbers from 1 to 100

s1 <- sample(x = 10.2:20.1,replace = T, size = 5)

sample(x = 10.2:20.1, size = 5)

sample(x = 10.2:20.1,replace = F, size = 5)

# with replace may give duplicates, if you want only unique numbers use below
unique(s1)

# if you want only integers random

sample.int(n = 100,replace = T, size = 15)

# to get a length of a vector

length(s1)

#sort a vector

s2 <- sample(x = 10:30,size = 6)
sort(s2)
sort(s2,decreasing = T)

order(s2) # order returns the index of the sorted elements ; In R vector index starts with 1

# for loop

a <- c(10,1000,100,10000)
for (i in a) {
  print(i)
  # i <- i+1 ; default step
}

for (i in 1:10) {
print(i+10)
}

# if,else, and elseif

mt <- mtcars

mt$mpg

for (i in 1:length(mt$mpg)) {
  print(i)
  print(mt$mpg[i]) # note that mt$mpg[] will print the vector, in loop the vector gets printed till the length 
}


for (i in 1:length(mt$mpg)) {
  if(mt$mpg[i] > 25){ 
    a[i] <- "good"
  }
  if(mt$mpg > 18){
    a[i] <- "average"
  }
  else{
    a[i] <- "bad"
      }
}

a <- c()

for (i in 1:length(mt$mpg)) {
  if(mt$mpg[i] > 25){ 
    a[i] <- "good"
  }
  else if(mt$mpg > 18){
    a[i] <- "average"
  }
  else
    {
    a[i] <- "bad"
      }
}

a

