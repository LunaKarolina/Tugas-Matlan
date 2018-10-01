f9 <- function(x){
  c=4
  fx <- 4
  return(fx)
}
input <- 0:50
plot(input,
     sapply(input, f9),
     type = "l", xlab = "x",
     ylab = "f(x)")

f(x)=a*x+b
f10 <- function(x){
  fx <- 10*x+2
  return(fx)
}
input <- 0:60
plot(input,
     sapply(input, f10),
     type = "l", xlab = "x",
     ylab ="f(x)")


f <- function(x){
  a=6, b=5, c=3
  fx <- 1*x^2+2*x+1
  return(fx)
}
input <- 0:70
plot(input,
     sapply(input, f),
     type = "l", xlab = "x",
     ylab = "f(x)")

f <- function(x){
  fx <- 1*x^3-2*x^3+x-2
  return(fx)
}
input <- seq(0, 10, 0.1)
plot(input,
     sapply(input, f),
     type = "l", xlab = "x",
     ylab = "f(x)")

f<- function(x){
  fx <- 5/x
  return(fx)
}
input <- seq(1, 10, 0.1)
plot(input, 
     sapply(input, f),
     type = "l", xlab = "x",
     ylab = "f(x)")

