
//  practicing
//
//  Created by 문인호 on 2022/07/14.
//
import Foundation
var dp = [Int](repeating: 0, count: 12)

dp[1] = 1
dp[2] = 2
dp[3] = 4
for i in 4..<12
{
    dp[i] = dp[i-3]+dp[i-2]+dp[i-1]
}

let T = Int(readLine()!)!
for _ in 1...T{
    var a = Int(readLine()!)!
    print(dp[a])
}


