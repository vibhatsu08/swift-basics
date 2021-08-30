//swift character
var letter: Character = "A"
//here the letter character can only store one character
print(letter)

//swift strings
var str: String = "this is a string"
print(str)
let message = "i love swift"
print(message)

//compare two strings using the '==' operator
var str1 = "hello world"
var str2 = "hello world"
print(str1 == str2) //prints true if both the strings are the same
//prints false if both the strings are not identical

//using the append method
var greet = "hello "
var name = "peter"
greet.append(name)
print(greet)

//find the length of the string
var str3 = "hello world"
var length = str3.count //using the count method to count the number of letters of the string
print(length)

//escape sequences in strings
print("he said and i quote \"hello peter!\"") // \"\" for including quotes while printing strings
print("he said and i quote \t hello peter!")
print("he said and i quote \n hello peter!")
// multiline string 
var str4: String = """
this is a multiline string
"""
print(str4)



