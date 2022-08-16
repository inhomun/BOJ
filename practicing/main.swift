
//  practicing
//
//  Created by 문인호 on 2022/07/14.
//
import Foundation

let N = Int(readLine()!)!
for _ in 1...N {
    let strVal = readLine()!
    if strVal.count > 5 && strVal.count < 10 {
        print("yes")
    }
    else {
        print("no")
    }
}
