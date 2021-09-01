//
//  main.swift
//  swiftFunctionParameters
//
//  Created by Vedant Mistry on 01/09/21.
//

import Foundation

//function parameters in swift programming
//function add parameters
func addNumbers(num1: Int, num2: Int)-> Int{
    let sum = num1 + num2
    return sum
}
print(addNumbers(num1: 7, num2: 7))

//function parameters with default values
func addNumbers1(num1:Int = 7, num2:Int = 8){ //default values provided to the parameters
    let sum = num1 + num2
    print("sum is \(sum)")
}
addNumbers1(num1: 4, num2: 3) //prints 7 because the values have been provided
addNumbers1() //prints 15 because of the default values

//function with argument labels
func addNumbers2(of num1: Int, and num2: Int){
    let sum = num1 + num2
    print("the sum is: \(sum)")
}
addNumbers2(of: 2, and: 3)

//omit the argument labels
func addNumbers3(_ num1: Int, _ num2: Int){
    let sum = num1 + num2
    print("the sum is \(sum)")
}
addNumbers3(5, 9)

//function with variadic parameters
func addNumbers3(numbers: Int...){
    var result = 0
    for number in numbers{
        result += number
    }
    print("sum = \(result)")
}
addNumbers3(numbers: 1, 2, 3, 4, 5)

//function with inout parameters
func changeName(name: inout String){
    if name == ""{
        name = "ross"
    }
}
var userName = ""
changeName(name: &userName)
print(userName)

func changeName1(name: inout String){
    if name == "peter"{
        name = "spiderman"
    }
}
var heroName  = "peter"
changeName1(name: &heroName) //passing a name to the inout parameter, the variable needs to be appended with '&'

//swift function return values
func additionNumbers(num1: Int, num2: Int) -> Int{
    let sum = num1 + num2
    return sum
}
print(additionNumbers(num1: 8, num2: 13))

//function with multiple return values
func computePowers(number: Int) -> (Int, Int, Int){
    let square = number * number
    let cube = square * number
    return (number, square, cube)
}
print(computePowers(number: 8))

