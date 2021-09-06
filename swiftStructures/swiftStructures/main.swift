//
//  main.swift
//  swiftStructures
//
//  Created by Vedant Mistry on 06/09/21.
//

import Foundation

//structures in swift programming
//defined with a 'struct' keyword

//creating a structure
struct studentMarks {
    var marks1: Int = 100
    var marks2: Int = 200
    var marks3: Int = 300
}
let marks = studentMarks()
print("Student 1's marks are: \(marks.marks1)")
print("Student 2's marks are: \(marks.marks2)")
print("Student 3's marks are: \(marks.marks3)")


//using the self operator
struct scoresTracker{
    var marks1: Int
    var marks2: Int
    var marks3: Int
    
    init(marks1: Int, marks2: Int, marks3: Int) {
        self.marks1 = marks1
        self.marks2 = marks2
        self.marks3 = marks3
    }
}
var marksF = scoresTracker(marks1: 23, marks2: 12, marks3: 78)
print("marks 1 is: \(marksF.marks1)")
print("marks 2 is: \(marksF.marks2)")
print("marks 3 is: \(marksF.marks3)")
