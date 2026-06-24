if let input = readLine() {
    let words = input.split(separator: " ").map { String($0) }
    if words.count == 2 {
        let a = Int(words[0]) ?? 0
        let b = Int(words[1]) ?? 0
        var sum: Int = 0

        for num in a...b {
            if num % 2 == 1 {
                continue
                }
            sum += num
            }
            print(sum)
    }
}
