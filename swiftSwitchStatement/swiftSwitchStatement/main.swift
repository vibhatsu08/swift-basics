//
//  main.swift
//  swiftSwitchStatement
//
//  Created by Vedant Mistry on 31/08/21.
//

import Foundation

//switch statement
//program to find the day of the week using switch statement
let day = 4
switch day {
case 1:
    print("Sunday")
    break
    
case 2:
    print("Monday")
    break
    
case 3:
    print("Tuesday")
    break
    
case 4:
    print("Wednesday")
    break
    
case 5:
    print("Thursday")
    break
    
case 6:
    print("Friday")
    break
    
case 7:
    print("Saturday")
    break
default:
    print("invalid day")
}

//switch statement with range
let age = 37
switch age {
case 1...17:
    print("child")
    break
    
case 18...30:
    print("young adults")
    break
    
case 31...45:
    print("middle aged adults")
    break
    
default:
    print("old aged adults")
    break
}

//tuple in switch statement
let tupleNum = ("tom", "peter", "spiderman")
switch tupleNum {
case ("tobey", "peter", "spiderman"):
    print("best spiderman")
    break
    
case ("andrew", "peter", "spiderman"):
    print("different spiderman")
    break
    
case ("tom", "peter", "spiderman"):
    print("perfect spiderman")
    break
    
default:
    print("not spiderman")
}

