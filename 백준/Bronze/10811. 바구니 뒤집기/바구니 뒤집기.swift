let input = (readLine()?.split(separator: " ").map{ Int($0)! })!
let n = input[0], m = input[1]
var result = [Int](0...n)

for _ in 0..<m {
    let appendInt = (readLine()?.split(separator: " ").map{ Int($0)! })!
    let a = appendInt[0]
    let b = appendInt[1]
    result.replaceSubrange(a...b, with: result[a...b].reversed())
}

result.remove(at: 0)

result.forEach { print($0, terminator: " ") }