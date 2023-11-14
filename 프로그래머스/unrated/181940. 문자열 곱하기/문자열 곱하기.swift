import Foundation

func solution(_ my_string:String, _ k:Int) -> String {
    var result = ""
    for _ in 0..<k {
        result.append(my_string)
    }
    return result
}