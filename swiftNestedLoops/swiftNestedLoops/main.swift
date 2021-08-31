//
//  main.swift
//  swiftNestedLoops
//
//  Created by Vedant Mistry on 31/08/21.
//

import Foundation

//nested for loops in swift
//program to display the 7 days of 2 weeks

for week in 1...2{
    print("week \(week)")
    
    for day in 1...7{
        print("day \(day)")
    }
}

//swift for loop inside a while loop
var weekNumber = 2
var i = 1

while(i <= weekNumber){
    print("week \(weekNumber)")
    
    for day in 1...7{
        print("day \(day)")
    }
}
