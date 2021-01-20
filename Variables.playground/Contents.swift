//String DataType

import UIKit

var str = "Hello, playground" // Declaration : Type inference

var message : String = "This is a String" // Explicit type declaration

/* Note Types are important in swift
 
 var age : String = 10 ---> Error : cannot convert value of type 'Int' to specified type 'String'
 
 
 swift is a typed safe language 
 */

var fullName = "Jhon Smith"
var aMessage : String = "Hey There"


//Constant
let firstName = "Johnna"
let lastName = "Smith"


// String concatenate
print("Full name : " + firstName + " " + lastName )

// String Interpolation
var age = 20
var newMessage : String = " Hi, my name is \(firstName) and I am \(age) year's young🤪"
print(newMessage)

/*
 Theory : In String Interpolation we can inject variables inside any string.
 No matter which data types the variables belong, above example show the concept of String Interpolation
 */

newMessage.append(". And I like scary clowns.")
print(newMessage)

var num1 = "2"
var num2 = 5

print(type(of: num2),type(of: num1) )


let implicitInteger = 70
let excplicitInteger : Float = 7

print(type(of: excplicitInteger))


let label = "The width is "
let width = 94

let widthLabel = label + " " + String(width)
print(widthLabel)

let apple = 8
let quotation = """

I said " I have \(apple)
"""

print(quotation)
