// Add your code below:
for num in 1...100 {
  if num % 5 == 0 && num % 3 == 0 {
   print("FizzBuzz")
  } else if num % 5 == 0 {
   print("Buzz")
 } else if num % 3 == 0 {
   print("Fizz")
 } else {print(num)}
}


//Changing Range to 750
for num in 1...750 {
  if num % 5 == 0 && num % 3 == 0 {
   print("FizzBuzz")
  } else if num % 5 == 0 {
   print("Buzz")
 } else if num % 3 == 0 {
   print("Fizz")
 } else {print(num)}
}

//Additional Rule
for num in 1...100 {
  if num % 5 == 0 && num % 3 == 0 {
   print("FizzBuzz")
  } else if num % 5 == 0 {
   print("Buzz")
 } else if num % 3 == 0 {
   print("Fizz")
 } else if num % 2 == 0 {
   print("Gelato")
 } else {print(num)}
}

