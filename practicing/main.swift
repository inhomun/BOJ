//
//  BOJ_2753.swift
//  practicing
//
//  Created by 문인호 on 2022/07/14.
//

    import Foundation

let input = readLine()!.split(separator: " ").map{ Int($0)! }

if input == input.sorted() {
    print("ascending")
} else if input == input.sorted(by: >) {
    print("descending")
} else {
    print("mixed")
}

