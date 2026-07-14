let input = readLine()!.split(separator: " ").map { Int($0)! }
let n = input[0], m = input[1]

for i in 1...n {
    var string = ""
    for j in 1...m {
        string += "* "
    }
    print(string)
}