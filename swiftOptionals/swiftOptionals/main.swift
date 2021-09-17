//
//  main.swift
//  swiftOptionals
//
//  Created by Vedant Mistry on 18/09/21.
//

import Foundation
//learning optionals in swift programming
struct Book{
    var name: String
    var releasingDate: Int?
}

//creating an instance to the struct declared above
var firstBook = Book(name: "swift programming", releasingDate: 2022)
print(firstBook)
var secondBook = Book(name: "python programming", releasingDate: 2024)
print(secondBook)
//this is how to use optionals
//in this example, we use optionals to print the release date of a book that is not finalised
var unannouncedBook = Book(name: "new programming", releasingDate: nil)
print(unannouncedBook)

//working with optional values
/*var randomValue: Int? = nil
if randomValue == nil{
    let actualValue = randomValue!
    print(actualValue)
}*/


