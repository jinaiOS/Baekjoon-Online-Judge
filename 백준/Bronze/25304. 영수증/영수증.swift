import Foundation

let result = readLine()!
let count = readLine()!
var compareResult = 0

for _ in 1...Int(count)! {
    let input = readLine()!.split(separator: " ").map { $0 }
    compareResult += (Int(input[0])! * Int(input[1])!)
}

if Int(result)! == compareResult {
    print("Yes")
} else {
    print("No")
}