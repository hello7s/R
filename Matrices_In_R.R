matrix(0, 3, 4)
x <- seq(1, 12)
matrix(x, 3, 4)
y <- matrix(x, 3, 4)
print(y)
y[2, 3]
y[2, ]
y[, 3]
y[1:3, ]
contour(y)
persp(y)
image(y)
