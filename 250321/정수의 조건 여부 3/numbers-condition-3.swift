if let a = Int(readLine() ?? "") {
    if a % 13 == 0 || a % 19 == 0 {
        print("True")
    } else {
        print("False")
    }
}