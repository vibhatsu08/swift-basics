//
//  main.swift
//  swiftGuardStatement
//
//  Created by Vedant Mistry on 31/08/21.
//

import Foundation
//the guard statement in swift
//example swift guard statement
var i = 2
while(i <= 10){
    guard i%2 == 0 else{
        i += 1
        continue
    }
    print(i)
    i += 1
}

//find out if a number is odd or even by using the guard statement
func checkOddEven(){
    var number = 23
    
    guard number%2 == 0 else {
        print("\(number) is an odd number")
        return
    }
    print("\(number) is an even number")
}
checkOddEven()

//guard statement with multiple conditions
func checkAge(){
    var age = 33
    
    guard age >= 18 && age <= 45 else {
        print("can not apply for job")
        return
    }
    print("can apply for the job")
}
checkAge()


