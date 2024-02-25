import Foundation

let inp = readLine()!.components(separatedBy: [" "]).map { $0 }
let (s1, a) = (inp[0], Int(inp[1])!)

//문자열 반복, 배열의 크기
print(String(repeating:s1, count:a))