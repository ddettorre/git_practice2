// Create your Whale Talk program below:
var input = "Whale's are awesome!"
var output = ""

for char in input {
  let lowerChar = char.lowercased()
  
  switch lowerChar {
    case "a", "i", "o":
      output += lowerChar.uppercased()
    case "e":
      output += "EE"
    case "u":
      output += "UU"
    default:
      continue
  }
}

print(output)

// Additional Case Statement added
var input = "Whale's are awesome!"
var output = ""

for char in input {
  let lowerChar = char.lowercased()
  
  switch lowerChar {
    case "a", "i", "o":
      output += lowerChar.uppercased()
    case "e":
      output += "EE"
    case "u":
      output += "UU"
    case "l":
      output = "weeee"
    default:
      continue
  }
}

print(output)

// Add consonants
var input = "Whale's are awesome!"
var output = ""

for char in input {
  let lowerChar = char.lowercased()
  
  switch lowerChar {
    case "a", "i", "o", "h", "l":
      output += lowerChar.uppercased()
    case "e":
      output += "EE"
    case "u":
      output += "UU"
    case "l":
      output = "weeee"
    default:
      continue
  }
}

print(output)

// Combine "e" and "u"
var input = "Whale's are awesome!"
var output = ""

for char in input {
  let lowerChar = char.lowercased()
  
  switch lowerChar {
    case "a", "i", "o", "h", "r":
      output += lowerChar.uppercased()
    case "e", "u":
      output += lowerChar == "e" ? "EE" : "UU"
    case "l":
      output = "weeee"
    default:
      continue
  }
}

print(output)
