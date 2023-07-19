import Foundation

var input = readLine()!.split(separator: " ").map { Int($0)! }

var a = input[0]
var b = input[1]

b -= 45

if b < 0 {
    b += 60
    a -= 1
    if a == -1 {
        a = 23
    }
}

print(a, b)