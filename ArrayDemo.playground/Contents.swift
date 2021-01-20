import UIKit

var myTodoList = ["Wake up", "Go to gym", "Buy Bread", "Breakfast"]

print(myTodoList)

print(myTodoList[0])


// Creating Empty Array

var someItem = [Int]()

print("someInts is of type [Int] with \(someItem) items.")


//Creating an Array with a Default values
var threeDoubles = Array(repeating: 2.5, count: 2)
print(threeDoubles)

var anotherThreeDouble = Array(repeating: 1.5, count: 2)

var fourDobule = threeDoubles + anotherThreeDouble

print(fourDobule)

// Creating an Array with an Array Literal
var shoppingList: [String] = ["Eggs", "wheat"]
print(shoppingList[0])

// Shorthand Example
var addToCart = ["Egg", "Milk"]
print(addToCart)
