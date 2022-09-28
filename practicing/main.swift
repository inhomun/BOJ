
//  practicing
//
//  Created by 문인호 on 2022/07/14.
import Foundation
func solution(_ arr:[Int]) -> Double {
    return Double(arr.reduce(0, +))/Double((arr.count))
}
