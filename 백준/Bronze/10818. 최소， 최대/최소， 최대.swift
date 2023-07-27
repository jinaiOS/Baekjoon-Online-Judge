let a = readLine()!
let b = (readLine()?.split(separator: " ").map{ Int($0)! })!

var result : [Int] = []

result.append(b.min()!)
result.append(b.max()!)

print(result.map(String.init).joined(separator: " "))
