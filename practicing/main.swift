
//  practicing
//
//  Created by 문인호 on 2022/07/14.
//
import Foundation

func solution(_ absolutes:[Int], _ signs:[Bool]) -> Int {
    var sum = 0
    for (i, isPositive) in signs.enumerated(){
        sum += isPositive ? absolutes[i] : -(absolutes[i])
    }
    return sum
}
