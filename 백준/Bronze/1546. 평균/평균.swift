let n = Double(readLine()!)!
let score = readLine()!.split(separator: " ").map { Double($0)! }
let average = score.map { $0 / score.max()! * 100 }.reduce(0, +) / n
print(average)