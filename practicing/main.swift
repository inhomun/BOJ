//
//  BOJ_2753.swift
//  practicing
//
//  Created by 문인호 on 2022/07/14.
//


import Foundation

let num = Int(readLine()!)!
var result = 1
if num == 0{
    print(result)
}
else {
for i in 1...num {
    result *= i
}
print(result)
}
