let nums = readLine()!.split(separator: " ").map { Int($0)! }
let a = nums[0]
let b = nums[1]

var cnt = a
var res = ""
while cnt <= b {
    if cnt % 2 == 0 {
        res += "\(cnt) "
        cnt += 3
    } else {
        res += "\(cnt) "
        cnt *= 2
    }
}
print(res)