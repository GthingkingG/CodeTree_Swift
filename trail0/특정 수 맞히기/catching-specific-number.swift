while(true) {
    let n = Int(readLine()!)!
    if n == 25 {
        print("Good")
        break
    } else if n < 25 {
        print("Higher")
    } else {
        print("Lower")
    }
}