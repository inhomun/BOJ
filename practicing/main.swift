
//  practicing
//
//  Created by 문인호 on 2022/07/14.
import Foundation
var siteList: [String: String] = [:]
let test: [Int] = readLine()!.split(separator: " ").map{ Int($0)! }
for _ in 1...test[0]{
    let info: [String] = readLine()!.split(separator: " ").map{ String($0) }
    siteList[info[0]] = info[1]
}
for _ in 1...test[1]{
    let find: String = readLine().map{ String($0) }!
    print(siteList[find]!)}

