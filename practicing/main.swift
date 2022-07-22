//
//  BOJ_2753.swift
//  practicing
//
//  Created by 문인호 on 2022/07/14.
//


import Foundation

let ip = readLine()!.split(separator: " ").map { Int(String($0))! }
let cC = [1, 1, 2, 2, 2, 8]

for i in 0..<cC.count  {
    print(cC[i]-ip[i], terminator: " ")
}

