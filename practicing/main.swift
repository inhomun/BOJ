//
//  BOJ_2753.swift
//  practicing
//
//  Created by 문인호 on 2022/07/14.
//

    import Foundation

var M = Int(readLine()!)!
var N = Int(readLine()!)!
var arrNum : Array<Int> = []
var sum : Int! = 0
for j in M ... N {
    for i in 1...100{
        if j == (i*i) {
            arrNum.append(j)
        }
    }
}

if arrNum.count == 0 {
    print(-1)
}
else {
    for i in 0..<arrNum.count{
       sum += arrNum[i] 
    }
    print(sum!)
    print(arrNum[0])
}


