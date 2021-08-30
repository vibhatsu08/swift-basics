//swift optionals
//declaring an empty variable
let someValue = Int()
print(someValue)

//how to declare an optional
var optionalValue1: Int?
var optionalValue2: Int!
print(optionalValue1)
print(optionalValue2)

//assiging and accessing values from an optional
//create a wrapped optional
var optionalValue3: Int? = 5
print(optionalValue3) //prints Optional(5)
print(optionalValue3!) //prints 5
//you cant print the value of the optional by print(), you need to use the method of unwrapping, by appending '!' to the variable inside the print(optionalValue!)

//create an unwrapped optional
var optionalValue4: Int! = 5
print("this is an unwrapped optional", optionalValue4)

/*//fatal error when accessing a null wrapped optional
var someValue1: Int! //since this is an empty optional, nil optional
var unwrappedValue:Int = someValue1 //doing this returns an error
print(unwrappedValue) */


//optional handling
var someValue2: Int?
var someValue3: Int! = 0
if(someValue2 != nil){
    print("has a value of \(someValue2!)")
}
else{
    print("doesnt have a value")
}

if(someValue3 != nil){
    print("has a value of \(someValue3!)")
}
else{
    print("doesnt have a value")
}

//optional binding using 'if let'
var someValue4: Int?
var someAnotherValue: Int! = 0

if let temp = someValue4{
    print("has a value of \(temp)")
}
else{
    print("doesnt have a value!")
}
if let temp = someAnotherValue{
    print("has a value of \(temp)")
}
else{
    print("doesnt have a value")
}
//optional binding using the guard statement
func testFunction(){
    var randomValue: Int? = 5
    guard let temp = randomValue else{
        return 
    }
    print("it has some value \(randomValue!)")
}
testFunction()

//nil-coalescing operator
var someValue5: Int? //nil value for the optional operator = 8
let defaultValue = 8
let unwrappedValue1 = someValue5 ?? defaultValue //(a ?? b), prints 'a' if a has a value other than nil, and prints 'b', if 'a' has no value.
print(unwrappedValue1)
//(a ?? b) Nil-coalescing operator
var someValue6: Int? = 20 
var defaultValue1 = 10
var unwrappedValue2 = someValue6 ?? defaultValue1 //prints 20, because the condition is true, 'a' has a value.
print(unwrappedValue2)