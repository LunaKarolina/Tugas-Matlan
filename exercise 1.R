f3 <- function(x){
  result <- x^3+x^2-6
  return(result)
}
f3(1)

f4 <- function(m,n){
  result <- m*n*(n-m)
  return(result)
}
f4(2,4)

f5 <- function(a,b){
  result <- (sqrt(a)/b)+a-2*b
  return(result)
}
f5(9,5)

rand <- sample(1:25)
x <- matrix(c(rand),2,2,TRUE)
y <- matrix(c(rand),2,2,TRUE)
f6 <- function(x,y){
  result <- (x+y)%*%x%*%y
  return(result)
}
f6(x,y)

m <- matrix(c(1:4),2,2,TRUE)
n <- matrix(c(5:8),2,2,TRUE)
f7 <- function(m,n){
  result <- det(m)*n-m%*%n
  return(result)
}
f7(m,n)

x <- matrix(c(1,4,3,6),2,2,TRUE)
f8 <- function(x){
  result <- solve(x)%*%x-2*x
  return(result)
}
f8(x)


