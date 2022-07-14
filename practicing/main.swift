//
//  BOJ_2753.swift
//  practicing
//
//  Created by 문인호 on 2022/07/14.
//

import Foundation

let testNum = Int(readLine()!)!


if testNum % 4 == 0 && (testNum % 100 != 0 || testNum % 400 == 0) {
    print("1")
} else {
    print("0")
}


