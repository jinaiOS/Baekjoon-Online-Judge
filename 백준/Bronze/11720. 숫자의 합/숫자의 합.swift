let input = Int(readLine()!)!
let intValue = readLine()!
var array : [Int] = []

for (index, num) in intValue.enumerated() {
    array.append(num.wholeNumberValue!)
}

var result = 0

for i in array {
    result += i
}

print(result)