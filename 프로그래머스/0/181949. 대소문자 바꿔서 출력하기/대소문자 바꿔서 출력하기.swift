import Foundation

let s1 = readLine()!

// print(s1.uppercased())
// print(s1.lowercased())

//빈 문자열의 변수 선언
var result = ""

s1.forEach { chr in
    //주어진 문자열을 문자로 변환
    var str = String(chr)
    //대소문자로 변환하는 if 케이스 만들어주고 result 변수에 대입
    if str == str.uppercased() {
        result += str.lowercased()
    } else {
        result += str.uppercased()
    }
}

print(result)

