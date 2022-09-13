
//  practicing
//
//  Created by 문인호 on 2022/07/14.
import Foundation

func solution(num n:Int) -> Int {
    var alpha : Int! = 0
    for x in 1...n{
    if (n%x==1) {
        
        alpha = x 
        break;
    }
}
    return alpha;
}
print(solution(num: 11))
