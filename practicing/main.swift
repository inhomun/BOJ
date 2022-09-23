
//  practicing
//
//  Created by 문인호 on 2022/07/14.
import Foundation
func solution(_ x:Int) -> Bool {
  var sum = 0
  for i in String(x) {
    guard let number = Int(String(i)) else { break }
    sum += number
  }
  return x % sum == 0
}
