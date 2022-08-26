
//  practicing
//
//  Created by 문인호 on 2022/07/14.
import Foundation

var dict = [String : Bool]()

let N = Int(readLine()!)!

for _ in 0..<N {
    let input = readLine()!.split(separator: " ").map { String($0) }
    if input[1] == "enter" {
        dict[input[0]] = true
    } else {
        dict[input[0]] = nil    }
}
dict.keys.sorted(by: >).forEach { name in
    print(name)
}
