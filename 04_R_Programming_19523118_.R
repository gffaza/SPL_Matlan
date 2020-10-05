#Exercise Linear System
#1.
A <- matrix( c(5, -4, -1, 1), 2, 2, TRUE )

a <- c(-10, 2)

w <- solve(A) %*% a

#2.
B <- matrix( c(4, 2, 0, 5, -2, 1, 3, 4, -1), 3, 3, TRUE )

b <- c(2, 7, 3)

x <- solve(B) %*% b

#3.
C <- matrix( c(1, 1, 1, 2, 3, 5, 4, 0, 5), 3, 3, TRUE)

c <- c(5, 8, 2)

y <- solve(C) %*% c

#4.
D <- matrix( c(2, 5, 1, -1, 4, 3, 5, 0, -2), 3, 3, TRUE)

d <- c(-12, -4, -13)

z <- solve(D) %*% d

