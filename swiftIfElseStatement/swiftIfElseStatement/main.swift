//
//  main.swift
//  swiftIfElseStatement
//
//  Created by Vedant Mistry on 31/08/21.
//

import Foundation

//flow control in swift programming
//if else if statement
//if statement

let number = 10
if(number > 0){
    print("number is greater than 0")
}

//if else statement
if(number > 0){
    print("number is greater than 0")
}
else{
    print("number is not greater than 0")
}

//if else if statement
if(number > 0){
    print("number is greater than 0")
}
else if(number < 0){
    print("number is less than 0")
}
else{
    print("number is zero")
}

//the nested if statement
let num = 0
if(num >= 0){
    print("number is greater than or equal to zero")
    if(num == 0){
        print("number is equal to zero")
    }
}
