
//  practicing
//
//  Created by 문인호 on 2022/07/14.
import Foundation

func solution(_ s:String) -> Bool
{
    var cnt1 = 0
    var cnt2 = 0
    for i in s {
        if i == "p" {
             cnt1 += 1
        }
        else if i == "P" {
            cnt1 += 1
        }
        else if i == "y" {
            cnt2 += 1
        }
        else if i == "Y" {
            cnt2 += 1
        }
    }
    var ans:Bool = (cnt1 == cnt2)
    
    return ans
}
