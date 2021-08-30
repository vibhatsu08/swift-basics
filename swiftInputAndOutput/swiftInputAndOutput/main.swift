//
//  main.swift
//  swiftInputAndOutput
//
//  Created by Vedant Mistry on 30/08/21.
//

import Foundation

//you can print anything using the print function
//swift with print statement
print("hello world!")

//print() with terminator
print("hello world", terminator: " ")
print("it's a great day!")

//print with separator
print("hello, world", "good morning", "don't have a good day", "have a great day", separator: ", ")

//print variable and literals
var number: Int = 10
print(number)
var numberFloat: Float = 10.1
print(numberFloat)
var numberDouble: Double = 10.1010
print(numberDouble)

//print concatenated strings
print("hello world" + "booyah")
//print variables and strings
var num = 100
print("value of num is \(num)")

//swift basic input
print("enter your favourite programming language: ")
let name = readLine()
print("your favourite programming language is: \(name!)")
//the readLine() function takes input from the user and assigns it to a variable
