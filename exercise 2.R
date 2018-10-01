f <- function(x){
  fx <- sin(x)
  return(fx)
}
input <- seq(1, 10, 0.1)
plot(input, 
     sapply(input, f),
     type = "l", xlab = "x",
     ylab = "f(x)")

f<- function(x){
  fx <- log(x)
  return(fx)
}
input <- seq(1, 10, 0.1)
plot(input,
     sapply(input, f),
     type = "l", xlab = "x",
     ylab = "f(x)")

f <- function(x){
  fx <- sqrt(x)-2
  return(fx)
}
input <- seq(1, 10, 0.1)
plot(input, 
     sapply(input, f),
     type = "l", xlab = "x",
     ylab = "f(x)")

f <- function(x){
  fx <- sqrt(x-2)
  return(fx)
}
input <- seq(1,10, 0.1)
plot(input,
     sapply(input, f),
     type = "l", xlab = "x",
     ylab = "f(x)")