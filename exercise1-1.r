# Here is how you compute the sum for the first 20 integers
20*(20+1)/2

# However, we can define a variable to use the formula for other values of n
n <- 20
n*(n+1)/2

n <- 25
n*(n+1)/2

# Below, write code to calculate the sum of the first 100 integers
n<- 100
n*(n+1)/2

# Load package and data

library(dslabs)
data(murders)

# Use the function names to extract the variable names
head(murders)
names(murders)

# log to the base 2
log2(16)

# sqrt of the log to the base 2 of 16:
sqrt(log2(16))

# Compute log to the base 10 (log10) of the sqrt of 100. Do not use variables.
log10(sqrt(100))

# To access the population variable from the murders dataset use this code:
p <- murders$population

# To determine the class of object `p` we use this code:
class(p)

# Use the accessor to extract state abbreviations and assign it to a
a <- murders$abb
# Determine the class of a
class(a)
