//
//  main.swift
//  swiftRanges
//
//  Created by Vedant Mistry on 02/09/21.
//

import Foundation
//ranges in swift programming
//closed range
var closedRange = 1...4
for num1 in closedRange{
    print(num1)
}

//half sided range
var halfSidedRange = 1..<6
for num2 in halfSidedRange{
    print(num2)
    //half sided range doesn't include the upper bound element
}

//one sided range
var oneSidedRange1 = 2...
//this means from the given number to infinity
var oneSidedRange2 = ..<2
//this means from the minus infinity to given number

