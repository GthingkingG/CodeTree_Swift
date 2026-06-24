var countThree: Int = 0
var countFive: Int = 0

for i in 1...10 {
    if let input = readLine() {
        let num = Int(input) ?? 0
        if num % 3 == 0 {
            countThree += 1
        }
        if num % 5 == 0 {
            countFive += 1
        }
    }
}
print(countThree, countFive)

