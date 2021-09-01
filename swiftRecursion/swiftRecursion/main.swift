//
//  main.swift
//  swiftRecursion
//
//  Created by Vedant Mistry on 01/09/21.
//

import Foundation
//recursion in swift programming
//swift function recursion
func countdown(number: Int){
    print(number)
    
    if(number == 0){
        print("countdown stops")
    }
    else{
        countdown(number: number - 1)
    }
}
print("countdown: ")
countdown(number: 5)

//find the factorial of a number using recursion
func findFactorial(number: Int) -> Int{
    print(number)
    
    if(number == 0 || number == 1){
        return 1
    }
    else{
        return number * findFactorial(number: number - 1)
    }
}
print("factorial of the number is: ")
print(findFactorial(number: 5))

//program to find if a given number is odd or even using recursion
func oddOrEven(number: Int){
    print(number)
    
    if(number%2 == 0){
        print("the number: \(number) is an even number")
    }
    else{
        print("the number \(number) is an odd number")
    }
}
oddOrEven(number: 6)

