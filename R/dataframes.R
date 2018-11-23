AA <- c(1,32,43)
BB <- c(10,30,20)
CC <- c(40,'b',50)
df <- data.frame(AA,BB,CC)
class(df)

str(df)

# load library

library(datasets)

datasets::

# motor trends
  
mt <- mtcars  
class(mt)
dim(mt)

nrow(mt)
ncol(mt)

head(mt,n = 20)

row.names(mt)
colnames(mt)

# to access a particular column data use data.frame$columnname

mt$cyl

# to fetch a subset of a frame

mt[,"cyl"] 

class(mt[,"cyl"]) # note that it is numeric, not a dataframe

mt["Merc 280", "cyl"]

class(mt[,"mpg", drop = F]) # note that it is a dataframe

mt[1:7,c("cyl","mpg")] # note that it is a dataframe by default

mt[,c(3,7)]

mt[c("Mazda RX4", "Merc 280"),3:7]

mt[mt$mpg >10,c("hp","drat")]

tail(mt)

str(mt)

summary(mt)

subset(mt,subset = mpg>10,select = c("mpg","wt"))


