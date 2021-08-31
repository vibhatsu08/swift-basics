//
//  main.swift
//  swiftArrays
//
//  Created by Vedant Mistry on 31/08/21.
//

import Foundation
//arrays in swift programming
//create a swift array
var number: [Int] = [2,3,4,5,5]
print("Array: number[] \(number)")

//create an empty array
var emptyArray: [Int] = []
print(emptyArray)

//add elements to an array
//using the append method

var array1: [Int] = [1,2,3,4,5,5]
array1.append(52)
print(array1)

//using the contentOf method to append the elements of the array
var arrayEven: [Int] = [2,4,6,8]
var arrayOdd: [Int] = [1,3,5,7,9]
arrayEven.append(contentsOf: arrayOdd)
print(arrayEven)

//using the insert method, by adding specific elements at a particular position
var numbers: [Int] = [1,2,3,4,5,6]
print("before inserting the a new element in the array: \(numbers)")
numbers.insert(7, at: numbers.count)
print("after inserting the a new element in the array: \(numbers)")

