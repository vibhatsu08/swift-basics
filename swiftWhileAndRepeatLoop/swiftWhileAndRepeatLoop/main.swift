//
//  main.swift
//  swiftWhileAndRepeatLoop
//
//  Created by Vedant Mistry on 31/08/21.
//

import Foundation
//swift while loop
var num = 5, i = 1
while (i <= 5){
    print(i)
    i += 1
}

//while loop to display game level
print("level starts")
let finalLevel = 5
var currentLevel = 1
let completedLevel = true
while(currentLevel <= finalLevel){
    if(completedLevel){
        print("you have passed level \(currentLevel)")
        currentLevel += 1
    }
}
print("level ends")

//repeat while loop
let number = 10
var j = 1
repeat{
    print(i)
    i += 1
} while(i <= num)

//a for loop is used when the number of iterations are known
//a while loop is used when the number of iterations are unknown
