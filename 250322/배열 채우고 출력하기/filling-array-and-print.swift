var array: [String] = []
if let input = readLine() {
 let letters = input.split(separator: " ").compactMap { $0 }
 if letters.count == 10 {
    for i: Int in 1...10 {
        // array[i] = letters[i]
        print(letters[i])
    }
    for j in letters.count...1 {
        print("\(array[j])")
    }
 } else {
 print("정확히 10개의 숫자를 입력해주세요.")
}
} else {
print("입력이 없습니다.")
}