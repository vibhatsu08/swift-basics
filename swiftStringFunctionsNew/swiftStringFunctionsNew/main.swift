//
//  main.swift
//  swiftStringFunctionsNew
//
//  Created by Vedant Mistry on 07/09/21.
//

import Foundation
//string functions in swift programming
var sent: String = "hello world"

//using the isEmpty function to find if the string is empty or not
print(sent.isEmpty) //returns false if the string is not empty, and true if the string is empty

//hasPrefix function to check whether a given parameter string exists as a prefix string or not
print(sent.hasPrefix("hello")) //returns true if it does exist and false if it doesn't

//hasSuffix function to check whether a given parameter string exists as a suffix string or not
print(sent.hasSuffix("world")) //returns true if it does exist and false if it doesn't

//count function to count the length of the given string
print(sent.count)

//startIndex function to get the value at the starting point of the string
print(sent.startIndex)

//endIndex function to get the value at the ending point of the string
print(sent.endIndex)


