import Foundation

let input = Int(readLine()!)!

for _ in 1...input {
    var inputArray:[Int] = []
    inputArray = (readLine()?.split(separator: " ").map { Int($0)! })!
    print(inputArray[0] + inputArray[1])
}