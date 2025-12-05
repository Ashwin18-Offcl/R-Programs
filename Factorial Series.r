# Program 5: Fibonacci series
n <- 10
a <- 0
b <- 1

print(a)
print(b)

for(i in 3:n){
  c <- a + b
  print(c)
  a <- b
  b <- c
}
