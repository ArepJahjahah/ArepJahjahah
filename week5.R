# Creating a sequence from 5 to 13.
v <- 5:13
print(v)

# Creating a sequence from 6.6 to 12.6.
v <- 6.6:12.6
print(v)

# If the final element specified does not belong to the sequence then it is discarded.
v <- 3.8:11.4
print(v)

# Create vector with elements from 5 to 9 incrementing by 0.4.
print(seq(5, 9, by = 0.4))

# The logical and numeric values are converted to characters./(strings- perkataan biasa
s <- c('apple','red',5,TRUE)
print(s)

# Accessing vector elements using position. (print ikut turutan position)
t <- c("Sun","Mon","Tue","Wed","Thurs","Fri","Sat")
u <- t[c(2,3,6)]
print(u)

# Accessing vector elements using logical indexing.(only prints the characters that true)
v <- t[c(TRUE,FALSE,FALSE,FALSE,FALSE,TRUE,FALSE)]
print(v)

# Accessing vector elements using negative indexing. (dia remove position negative)
x <- t[c(-2,-5)]
print(x)


# Accessing vector elements using 0/1 indexing. (dia akan display position yg kita pilih{1= sunday, 2= monday})
y <- t[c(0,0,0,0,0,0,1)]
print(y)

