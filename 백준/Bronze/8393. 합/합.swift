import Foundation

let input = readLine()
var a = 0

if let input = input {
    for i in 1...Int(input)! {
        a += i
    }
    print(a)
}