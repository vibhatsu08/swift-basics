//
//  main.swift
//  swiftBreak
//
//  Created by Vedant Mistry on 31/08/21.
//

import Foundation
//using the break statement in swift programming
//swift break statement using the for loop
var days = 1...7
var day = 1
for day in days{
    print(day)
    if(day == 4){
        print(day)
        print("limit reached at \(day)")
        break
    }
}

//using the break statement with nested for loops
for i in 1...3{
    for j in 1...3{
        if(j == 3){
            break
        }
        print("i = \(i) && j = \(j)")
    }
}
print("limit reached at j == 3")

//labelled statements with break
outerloop: for a in 1...3{
    innerloop: for b in 1...4{
        if(b == 4){
            break innerloop
        }
        print("a = \(a) && b = \(b)")
    }
}
