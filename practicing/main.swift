//
//  BOJ_2753.swift
//  practicing
//
//  Created by 문인호 on 2022/07/14.
//


import Foundation

var number = readLine()!.split(separator: " ").map{ Int(String($0))! }
var sum : Int! = 0

for i in 0...4 {
    number[i] *= number[i]
    sum += number[i]
    
}

print("\(sum!%10)")
