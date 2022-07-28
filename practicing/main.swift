//
//  BOJ_2753.swift
//  practicing
//
//  Created by 문인호 on 2022/07/14.
//


import Foundation

var number = readLine()!.split(separator: " ").map{ Int(String($0))! }

var H = number[0]
var M = number[1]

var M1 : Int! = M-45

if M1 >= 0 {
    print("\(H) \(M1!)")
}

if M1 < 0 {
    if H-1 < 0 {
        print("23 \(60+M1)")
    }
    else {
        print("\(H-1) \(60+M1)")
    }
}
