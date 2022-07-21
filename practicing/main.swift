//
//  BOJ_2753.swift
//  practicing
//
//  Created by 문인호 on 2022/07/14.
//


import Foundation

let ip = readLine()!.split(separator: " ").map { Int(String($0))! }
let (A, B) = (ip[0], ip[1])
print("\(A+B)")
