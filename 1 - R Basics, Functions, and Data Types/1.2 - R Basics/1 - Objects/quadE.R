## They didn't teach us how to actually write a function yet
## but I figured this out
## This solves the quadratic equation
## for form ax^2 + bx + c = 0

quadE <- function(a,b,c){
x1 <- (-b + sqrt(b^2 - 4*a*c))/(2*a)
x2 <- (-b - sqrt(b^2 - 4*a*c))/(2*a)
x1x2 <- list(x1, x2)
return(x1x2)
}