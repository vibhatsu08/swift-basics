//
//  main.swift
//  swiftForInLoop
//
//  Created by Vedant Mistry on 31/08/21.
//

import Foundation
//using the for in loop
let languages = ["swift", "java", "c", "python"]
for language in languages {
    print(language)
}

//using the for in loop with the where clause
for language in languages where language != "java"{
    print(language)
}

//for in loop with range
let value = 1...4
for i in value{
    print(i)
}

//for loop with stride function
for i in stride(from: 1, to: 15, by: 3){
    print(i)
}

