var input = [Int](repeating: 0, count: 9)
var a = 0

for i in 0...input.count - 1 {
    input[i] = Int(readLine()!)!
    if input.max() == input[i] {
        a = i + 1
    }
}

print(input.max()!)
print(a)