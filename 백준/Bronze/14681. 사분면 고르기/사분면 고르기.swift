import Foundation

let input = readLine()
let input2 = readLine()

if let input = input, let input2 = input2 {
    if Int(input)! > 0 && Int(input2)! > 0 {
        print(1)
    } else if Int(input)! < 0 && Int(input2)! > 0 {
        print(2)
    } else if Int(input)! < 0 && Int(input2)! < 0 {
        print(3)
    } else {
        print(4)
    }
}