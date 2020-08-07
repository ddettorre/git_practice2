var list = [2, 4, 3, 6, 1, 9]

// Write your code below 🧮
var sumEven = 0
var prodOdd = 1

for item in list {
  if item % 2 == 0 {
    sumEven += item
    } else {
      prodOdd *= item
    }
}

print("Sum of even numbers is \(sumEven)")
print("Product of odd numbers is \(prodOdd)")
