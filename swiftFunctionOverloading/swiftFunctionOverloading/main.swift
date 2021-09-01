//
//  main.swift
//  swiftFunctionOverloading
//
//  Created by Vedant Mistry on 02/09/21.
//

import Foundation
//function overloading in swift programming
//function overloading with different types of parameters
func displayValue(value: Int){
    print("integer value: \(value)")
}

func displayValue(value: String){
    print("string name: \(value)")
}

displayValue(value: "peter parker")
displayValue(value: 19)

//function overloading with different number of parameters
func display(value1: Int, value2: Int){
    print("value1 is: \(value1) and value2 is: \(value2)")
}

func display(value: Int){
    print("value is: \(value)")
}

display(value: 5)
display(value1: 10, value2: 20)

//function overloading with argument label
func displayAge(person1 age: Int){
    print("person1's age is: \(age)")
}

func displayAge(person2 age: Int){
    print("person1's age is: \(age)")
}

displayAge(person2: 49)
displayAge(person1: 45)
