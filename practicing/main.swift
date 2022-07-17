//
//  BOJ_2753.swift
//  practicing
//
//  Created by 문인호 on 2022/07/14.
//


import Foundation

let T = Int(readLine()!)!
for _ in 1...T{
    let arr = readLine()!.split(separator: " ")
    let R = Int(arr[0])!
    let S = arr[1]
    for num in S {
        for _ in 1...R {
            print("\(num)", terminator: "")
        }
    }
    print("")
}
