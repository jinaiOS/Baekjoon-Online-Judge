import Foundation

let input = readLine()!.split(separator: " ").map{Int($0)!}

var a = Int(exactly: input[0])!
var b = Int(exactly: input[1])!
var c = Int(exactly: input[2])!


if (a, b) == (b, c) {
    print(a * 1000 + 10000)
} else if a == b {
    print(a * 100 + 1000)
} else if a == c {
    print(a * 100 + 1000)
} else if b == c {
    print(b * 100 + 1000)
} else {
    let array = [a, b, c].sorted()
    print(String(array[array.count - 1] * 100))
}