//
//  main.swift
//  swiftClosures
//
//  Created by Vedant Mistry on 02/09/21.
//

import Foundation

//closure in swift
//declare a closure
var greet = {
    print("hello world!")
}
greet() //calling the closure

//closure parameters
//closure can also accept parameters
var greetName = {(name: String) in
    print("hello \(name)")
}
greetName("peter")

//closure that returns a value
var displaySquare = {(num: Int) -> (Int) in
    let square = num * num
    return square
}
print(displaySquare(5))

//closures as function parameter
//closure as function parameter
func grabLunch(search: ()->()){
    print("lets go out for a lunch")
    search()
}
grabLunch(search:{
    print("it's pizza time!")
})

//trailing closure
func grabDinner(message: String, search: () -> ()){
    print(message)
    search()
}
grabDinner(message: "lets go out for dinner"){
    print("tobey's pizza is here, its pizza time!")
}

//autoclosure
func display(greet: @autoclosure () -> ()){
    greet()
}
display(greet: print("hello world!"))
