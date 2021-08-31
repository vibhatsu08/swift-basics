//
//  main.swift
//  swiftFunctions
//
//  Created by Vedant Mistry on 31/08/21.
//

import Foundation

//swift functions
//how to declare a function in swift

func greet(){
    print("hello world!")
}
greet()

//function to add two numbers
func addNumbers(num1: Int, num2: Int){
    let sum = num1 + num2
    print(sum)
}
addNumbers(num1: 7, num2: 8)

//function return type
func subtNumbers(num1: Int, num2: Int) ->Int{
    let diff = num1 - num2
    return diff
}
print(subtNumbers(num1: 12, num2: 4))

//sqrt() function
//for squareroot of a given number
var num: Double = 16
print(sqrt(num))

//pow() function
var result = pow(2, 4)
print(result)

