if let N = Int(readLine() ?? "") {
    if N >= 80 {
        print("pass")
    } else {
        print("\(N) \(80-N) more score")
    }
}