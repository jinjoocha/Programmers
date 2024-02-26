import Foundation

func solution(_ my_string:String, _ overwrite_string:String, _ s:Int) -> String {
    // 빈 문자열 선언
    var result = ""
    
    // my_string에서 s까지의 앞부분 + overwrite_string + my_string에서 s부터 overwrite_string의 길이만큼 빼고 남은 문자열
    result = my_string.prefix(s) + overwrite_string + my_string.suffix(my_string.count - s - overwrite_string.count)
    return result
}