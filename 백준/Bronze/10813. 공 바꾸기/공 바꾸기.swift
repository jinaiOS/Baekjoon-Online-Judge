let input = readLine()!.split(separator: " ").map { Int($0)! }
let n = input[0], m = input[1]
var result = [Int](0...n)

for _ in 0..<m {
    let input = readLine()!.split(separator: " ").map { Int($0)! }
    let start = input[0], end = input[1]
    result.swapAt(start, end)
}
result[1...].forEach { print($0, terminator: " ") }