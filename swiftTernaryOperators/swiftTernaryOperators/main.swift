//
//  main.swift
//  swiftTernaryOperators
//
//  Created by Vedant Mistry on 30/08/21.
//

import Foundation

//ternary operators in swift
//swift ternary operator
var marks: Int = 50
let result = (marks >= 40) ? "pass" : "fail"
print(result)

//ternary operator instead of if...else
var num = 15
var resultNums = (num >= 0) ? "greater than 0" : "less than 0"
print(resultNums)

//nested ternary operators
var number = 30
var resultNumber = (number >= 15) ? "greater than 15 less than 30" : ((number <= 30) ? "equal to or less than 30" : "invalid")
print(resultNumber)
