//
//  main.swift
//  swiftArraysFunctions
//
//  Created by Vedant Mistry on 31/08/21.
//

import Foundation

//array functions in swift programming

//using the insert method
var array: [Int] = [1,2,3,4,5,6]
array.insert(8, at: array.count)
print("printing the array after inserting the element: \(array)")

//using the remove method on the array
array.remove(at: array.count-2)
print("array after removing the element from the array.count-2: \(array)")

//using the removeFirst() method
array.removeFirst()
print("after removing the first element from the array: \(array)")

//using the removeLast() method
array.removeLast()
print("after removing the last element from the array: \(array)")


//using the sort method
var numbers: [Int] = [1,2,51,3,5,2,65,2]
print("array before sorting: \(numbers)")
numbers.sort()
print("array after sorting: \(numbers)")

//using the shuffle method
numbers.shuffle()
print("array after shuffling: \(numbers)")

//using the contains() method
print(numbers.contains(3))

//using the reverse method
numbers.sort()
print("array before reverse \(numbers)")
numbers.reverse()
print("array after reverse \(numbers)")

//looping through an array
var fruits: [String] = ["apple", "banana", "mango"]
for fruit in fruits{
    print(fruit)
}

//find the number of array elements
print("number of elements in the array is: \(fruits.count)")

//using the isEmpty method
//returns true if the array is empty, and false if the array is not empty
print("array.isEmpty() is: \(fruits.isEmpty)")

//array with mixed data types
var numberValues: [Any] = ["peter", 19, "spiderman", true]
for i in numberValues{
    print(i)
}
