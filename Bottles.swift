// Write your code below 🥛
var numBottles: Int = 99

while numBottles > 0 {
  print("\(numBottles) bottles of beer on the wall, \(numBottles) bottles of beer!")
  print("You take one down and pass it around...")
  numBottles = numBottles - 1
  print("\(numBottles) bottles of beer on the wall!\n")
}

print("0 bottles of beer on the wall, 0 bottles of beer!")
print("Go to the store and buy some more, \n99 bottles of beer on the wall!")

//using for-in loop

for numBottles in stride(from: 99, to: 0, by: -1){
print("\(numBottles) bottles of beer on the wall, \(numBottles) bottles of beer! \nYou take one down and pass it around...")
let numBottles = numBottles - 1
print("\(numBottles) bottles of beer on the wall!\n")
}

print("0 bottles of beer on the wall, \n0 bottles of beer! \nGo to the store and buy some more, \n99 bottles of beer on the wall!")
