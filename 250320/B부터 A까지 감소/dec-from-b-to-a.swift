if let input = readLine() {
    let numbers = input.split(separator: " ").compactMap { Int($0) }
    if numbers.count == 2 {
        var A = numbers[0]
        var B = numbers[1]
        for i in 0...(B-A) {
            print("\(B - i)", terminator: " ")
        }
    } else {
        print("정확히 2개의 숫자를 입력해주세요.")
    }
} else {
    print("입력이 없습니다.")
}