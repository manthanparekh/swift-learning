// quadratic equation 

var a, b, c: Double

a = 2
b = 5
c = 3

var root1: Double = (-b + (b*b - 4*a*c).squareRoot()) / (2*a)

var root2: Double = (-b - (b*b - 4*a*c).squareRoot()) / (2*a)

print(root1)
print(root2)