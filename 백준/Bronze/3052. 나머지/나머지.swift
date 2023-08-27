var input : [Int] = []
var result : Set<Int> = []

for _ in 1...10 {
    input.append(Int(readLine()!)!)
}

for i in input {
    if i < 42 {
        result.insert(i)
    } else {
        result.insert(i % 42)
    }
}

if result == [0] {
    print(1)
} else {
    print(result.sorted().count)
}