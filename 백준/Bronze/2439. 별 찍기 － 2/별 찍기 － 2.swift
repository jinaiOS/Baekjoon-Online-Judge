let input = readLine()!
var blank = ""
var star = ""

for _ in 1...Int(input)! {
    blank += " "
}

for _ in 1...Int(input)! {
    blank = String(blank.dropFirst(1))
    star += "*"
    print("\(blank)\(star)")
}