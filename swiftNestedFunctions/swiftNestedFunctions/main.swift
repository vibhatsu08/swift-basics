//
//  main.swift
//  swiftNestedFunctions
//
//  Created by Vedant Mistry on 01/09/21.
//

import Foundation

//swift nested functions
//syntax of nested functions
func function1(){
    //code
    func function2(){
        //code
    }
}

//nested function in swift programming
func outerFunction(){
    func innerFunction(){
        print("hello world!")
    }
    innerFunction()
}
outerFunction()

func addNumbers(){
    func printSum(num1 :Int, num2: Int){
        let sum = num1 + num2
        print(sum)
    }
    printSum(num1: 8, num2: 21)
}
addNumbers()

//nested functions with return values
func operate(symbol: String) -> (Int, Int) -> Int{
    func add(num1: Int, num2: Int) -> Int{
        return num1 + num2
    }
    func subtract(num1: Int, num2: Int) -> Int{
        return num1 - num2
    }
    let operation = (symbol == "+") ? add : subtract
    return operation
}
let operation = operate(symbol: "+")
let result = operation(8, 3)
print("result is: \(result)")
