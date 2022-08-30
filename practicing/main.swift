
//  practicing
//
//  Created by 문인호 on 2022/07/14.
import Foundation
let input2 = readLine()!.split(separator: " ").map { Int(String($0))! }
let N = input2[0]
let M = input2[1]
var listenable = Set <String> ()
var watchable = Set <String> ()
for _ in 0..<N {
    let input = readLine()!
    listenable.insert(input)
}
for _ in 0..<M {
    let input1 = readLine()!
    watchable.insert(input1)
}
let set1 = listenable.intersection(watchable)
print(set1.count)
set1.sorted(by: <).forEach { name in
    print(name) }
