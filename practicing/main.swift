//
//  BOJ_2753.swift
//  practicing
//
//  Created by 문인호 on 2022/07/14.
//


import Foundation

let ip = Int(readLine()!)!
var P = [0, 1]

if ip == 0||ip == 1{
    print(P[ip])
}
else{
for i in 2...ip {
    P.append(P[i-2] + P[i-1])
}
print(P[ip])
}
