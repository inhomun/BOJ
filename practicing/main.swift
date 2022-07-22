//
//  BOJ_2753.swift
//  practicing
//
//  Created by 문인호 on 2022/07/14.
//


import Foundation
var Num = [Int](repeating: 0, count: 9)
var idx = 1
var maxNum : Int! = 0
for i in 0...8 {
    Num[i] = Int(readLine()!)!
}
print(Num.max()!)

maxNum = Num.max()
for i in 0...8{
        if Num[i] == maxNum {
    print(i+1)
}
}
