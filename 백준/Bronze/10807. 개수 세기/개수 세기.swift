let a = readLine()!
let b = (readLine()?.split(separator: " ").map{ Int($0)! })!
let c = readLine()!
var result = 0

for i in 0...Int(a)! - 1 {
    if Int(c)! == b[i] {
        result += 1
    }
}
print(result)