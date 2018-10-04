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

# We extract the population like this:
p <- murders$population

# This is how we do the same with the square brackets:
o <- murders[["population"]]

# We can confirm these two are the same
identical(o, p)

# Use square brackets to extract `abb` from `murders` and assign it to b
b <- murders[["abb"]]
a <- murders[["abb"]]
# Check if `a` and `b` are identical
identical(a, b)

#determine the number of regions defined by this dataset and contained in murders$region
class(murders$region)
length(levels(murders$region))


# Creating a numeric vector
price <- c(50, 75, 90, 100, 150)

# Create a numeric vector to store the temperatures listed in the instructions into a vector named temp
temp<- c("Beijing"=35, "Lagos"=88, "Paris"=42, "Rio de Janeiro"=84, "San Juan"=81,"Toronto"=30)
temp
