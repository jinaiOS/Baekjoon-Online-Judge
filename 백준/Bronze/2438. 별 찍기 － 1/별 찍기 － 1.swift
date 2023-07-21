let input = readLine()!
var star = ""
var result = ""

for _ in 1...Int(input)! {
    star += "*"
    result += "\(star)\n"
}

print(result)