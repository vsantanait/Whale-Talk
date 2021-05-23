// Create your Whale Talk program below:
var input = "Great Job!"
var output = ""
var lowerChar = ""

for char in input {
  lowerChar = char.lowercased()

  switch lowerChar {
    case "a", "i", "o":
      output = output + lowerChar.uppercased()
    case "e", "u":
      output = output + (lowerChar == "e" ? "EE" : "UU")
    default:
      continue
  }
}

print(output)

