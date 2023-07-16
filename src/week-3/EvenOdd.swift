var list = [2, 4, 3, 6, 1, 9]

// Write your code below 🧮

var totalEven = 0
var productOdd = 1

for item in list {
    if item % 2 == 0 {
        totalEven += item
    } else {
        productOdd *= item
    }
}

print(totalEven)
print(productOdd)