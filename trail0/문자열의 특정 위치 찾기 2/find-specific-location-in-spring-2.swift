let s = readLine()!

let words: [String] = ["apple", "banana", "grape", "blueberry", "orange"]
var cnt: Int = 0

for word in words {
    let wordArray = Array(word)
    if (s == String(wordArray[2]) || s == String(wordArray[3])) {
        print(word)
        cnt += 1
    }
}
print(cnt)