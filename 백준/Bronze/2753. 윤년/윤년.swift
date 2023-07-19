import Foundation

var input = readLine();

if let input = input {
    if (Int(input)!) % 4 == 0 && ((Int(input)!) % 100 != 0 || (Int(input)!) % 400 == 0) {
        print(1)
    } else {
        print(0)
    }
}
