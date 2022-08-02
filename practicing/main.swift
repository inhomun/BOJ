//
//  BOJ_2753.swift
//  practicing
//
//  Created by 문인호 on 2022/07/14.
//

    import Foundation

let input = readLine()!.split(separator: " ").map{ String($0) }
print(Int(input[0], radix: Int(input[1])!)!)

