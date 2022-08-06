//
//  BOJ_2753.swift
//  practicing
//
//  Created by 문인호 on 2022/07/14.
//
import Foundation

let procession = readLine()!.split(separator: " ").map{ Int($0)! }
var n = procession[0]
var m = procession[1]
var arrA: [[Int]] = Array(repeating: Array(repeating:0 ,count: m), count: n)
var arrB: [[Int]] = Array(repeating: Array(repeating:0 ,count: m), count: n)
var array1 = [Int]()
var array2 = [[Int]]()

for i in 0..<arrA.count{
    arrA[i] = readLine()!.components(separatedBy: " ").map{ Int(String($0))! }
} // 생성된 이중 배열에 값 입력받는 for 문

for i in 0..<arrB.count{
    arrB[i] = readLine()!.components(separatedBy: " ").map{ Int(String($0))! }
}

for i in 0..<arrA.count{
    for j in 0..<arrA[i].count{
        let sum = arrA[i][j] + arrB[i][j]
        array1.append(sum)
    }
    array2.append(array1)
    array1.removeAll()
}

for i in 0..<n {
    for j in 0..<m {
        print(array2[i][j], terminator: " ")
    }
print()
}

