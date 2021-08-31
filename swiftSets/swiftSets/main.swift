//
//  main.swift
//  swiftSets
//
//  Created by Vedant Mistry on 31/08/21.
//

import Foundation

//sets in swift programming
//create a set in swift
var setValues: Set = [12,42,34,12,43,23]
//sets eliminates the duplicate values
print(setValues)

//using the insert method on a set
setValues.insert(109)
print(setValues)

//remove an element from a set
setValues.remove(34)
print(setValues)

//iterate over a set
var fruits: Set = ["banana", "apple", "kiwi"]
for fruit in fruits{
    print(fruit)
}

//using the union method on the two given sets
var set1: Set = [1,2,3,4,5]
var set2: Set = [5,6,7,8,9]
print(set1.union(set2))

print(set1.intersection(set2)) //using the intersection() method
print(set1.subtracting(set2)) //using the subtracting() method
print(set1.symmetricDifference(set2)) //using the symmetricDifference() method

//check if two sets are equal
var setValues1: Set = [1,2,3,4,5]
var setValues2: Set = [3,5,1,2,4]
if(setValues1 == setValues2){
  print("equal sets")
}
else{
    print("not equal sets")
}

