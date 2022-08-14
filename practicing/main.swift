
//  practicing
//
//  Created by 문인호 on 2022/07/14.
//
import Foundation

var arr1 = Array(readLine()!)
var arr2 = Array(readLine()!)

var arr3 = [Int]()

for i in 0..<8 {
    arr3.append(Int(String(arr1[i]))!)
    arr3.append(Int(String(arr2[i]))!)
}

var i = 0
var j = 1

while !(arr3.count == 2) {
    var temp = [Int]()
    
    while !(j == arr3.count) {
        let sum = arr3[i]+arr3[j]
        if sum < 10 {
            temp.append(Int(String(sum))!)
        }
        
        else {
            temp.append(Int(String(sum%10))!)
        }
        
        i += 1
        j += 1
    }
    arr3 = temp
    i = 0
    j = 1
}

for i in arr3 {
    print(i, terminator: "")
}

