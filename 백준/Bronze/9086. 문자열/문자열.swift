let input = Int(readLine()!)!
var result : [String] = []

for i in 0..<input {
    result += readLine()!.split(separator: " ").map { String($0) }
    if result[i].count == 1 {
        result[i] = "\(String(describing: result[i]))\(String(describing: result[i]))"
    } else {
        result[i] = "\(String(describing: result[i].first!))\(String(describing: result[i].last!))"
    }
    print(result[i])
}
