import UIKit

//find the area of rectangle
var myInt : Int = 50
var myDouble : Double = 3.4

var result = Double(myInt) * myDouble
print(result)


var length = 10
var width = 20

let area = length * width // Multiplication
print("Area = ",area)


var health = 100
let posisonDamage = 10
let bulletDamage = 50
let accidentDamange = 20
let medicine = 40

print("Player current Health ", health)
 health -= posisonDamage
print("Player drank the poison " + " current health", health )
health -= bulletDamage
print("Bullet Damage ", health )

health += medicine // compound assignment operator
print("Health after Medicine", health)



var students = 30
var treat = 500

let treatPerStudent = treat / students // Division
print("Treat per Person ", treatPerStudent)

//Remender
let remTreatPerStudent = treat % students // (Modulo operator)
print("Remender", remTreatPerStudent)

// Area of Triangle

var height = 2.2
var base = 2.2

let areaOfTriangle = (height * Double(base)) / 2
print(areaOfTriangle)
var Triangle = (areaOfTriangle * 100).rounded()/100
print(Triangle)


// Pythagoras Theorem

//a^2 + b^2 = c^2
var tLength : Double = 10
var tWidth : Double = 5

let tArea = sqrt(pow(tLength, 2) + pow(tWidth, 2))
print((tArea * 100).rounded()/100)


var quantity : Int = 5
var productPrice : Double = 10.5

let totalAmount = Double(quantity) * productPrice // TyoeCasting
print("Invoice: ",totalAmount,"$")
