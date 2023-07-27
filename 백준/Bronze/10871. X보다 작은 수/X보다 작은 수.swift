let a = (readLine()?.split(separator: " ").map{ Int($0)! })!
let b = (readLine()?.split(separator: " ").map{ Int($0)! })!

var result : [Int] = []

for i in 0...Int(a[0]) - 1 {
    if b[i] < a[1] {
        result.append(b[i])
    }
}

print(result.map(String.init).joined(separator: " "))