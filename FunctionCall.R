# Question:  How many ways are there to call a function in R?
#Ans- 3 
#1. Calling a function by specifying arguments by position
#2. by complete name
#3. by partial name

# Example
f <- function(abc, bcd, cde) {
  list(a = abc, b1 = bcd, b2 = cde)
}

# calling by position
str(f(1, 2, 3))

# Calling by name
str(f(2, 3, abc = 1))

# Calling by partial name
str(f(2, 3, ab = 1))

str(f(1, 3, b = 1))
