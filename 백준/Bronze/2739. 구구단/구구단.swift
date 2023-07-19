import Foundation

let input = readLine()

if let input = input {
    for i in 1...9 {
        print("\(Int(input)!) * \(i) = \(Int(input)! * i)")
    }
}