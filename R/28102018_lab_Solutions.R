# Declare the data

p = c(15,21,20,20,20)
m = c(30,25,12,35,0)

#Calculate the mean 

mp = (15+21+20+20+20)/5
print(mp)

# calculate the median of Philips

p_sort <- sort(p)

print(median(p_sort))

# Calculate the median of Mathews

m_sort <- sort(m)
print(median(m_sort))

# Calculate the Range

print(max(p)-min(p))
print(max(m)-min(m))


n = c(8, 6, 2, 4, 6, 8, 10, 8)

names(which.max(table(n)))

scores = c(7,7,8,10,6,7,4,9,8,9,10,9)

q1 = quantile(scores,0.25)
q2 = quantile(scores,0.5)
q3 = quantile(scores, 0.75)
IQR = q3 - q1
IQR