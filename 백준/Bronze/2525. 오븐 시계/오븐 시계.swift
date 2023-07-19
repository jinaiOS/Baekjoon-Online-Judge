import Foundation

let input = readLine()!.split(separator: " ").map{Int($0)!}
let input2 = readLine()

var a = input[0]
var b = input[1]

if let input2 = input2 {
    let c = Int(input2)!
    b += c
    
    if b >= 60 {
        a += b / 60
        b = b % 60
        if a > 23 {
            a -= 24
        }
    }
    print(a, b)
}