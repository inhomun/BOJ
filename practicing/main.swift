
//  practicing
//
//  Created by 문인호 on 2022/07/14.
import Foundation
let A = Int(readLine()!)!
var xYArray: [(Int, Int)] = []
for _ in 0..<A {
    let xAndY = readLine()!.split(separator: " ")
        xYArray.append((Int(xAndY[0])!, Int(xAndY[1])!))
}
xYArray.sort(by: {
    $0.0 == $1.0 ? $0.1 < $1.1 : $0.0 < $1.0
})
for x in 0..<A {
    print("\(xYArray[x].0) \(xYArray[x].1)")
}
