var compare : Set<Int> = []

for i in 1...30 {
    compare.insert(i)
}

for _ in 1...28 {
    compare.remove(Int(readLine()!)!)
}

for output in compare.sorted() {
    print(output)
}