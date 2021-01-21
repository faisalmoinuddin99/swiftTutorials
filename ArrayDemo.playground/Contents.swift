import UIKit

// Accessing and Modifying an Array

/**
 You access and modify an array through its methods and properties, or by using subscript syntax.

 */

/* To find out the number of items in an array, check its read-only count property:
*/

// Example
var shoppingList = ["Shirt", "Pant", "Book"]
var dummyList =  [Int] ()
print("Shopping list contains \(shoppingList.count) items.")

/*
 Use the Boolean isEmpty property as a shortcut for checking whether the count property is equal to 0:
*/
if !shoppingList.isEmpty {
    print("Your Cart \(shoppingList) items.")
}else{
    print("Your cart is Empty")
}
/*
 You can add a new item to the end of an array by calling the array’s append(_:) method:
 */

shoppingList.append("Alan Walker Hoodie")
print(shoppingList)

/*
 Alternatively, append an array of one or more compatible items with the addition assignment operator (+=):
 */
shoppingList += ["BTS sweater"]
shoppingList += ["iPhone X"]

print(shoppingList)

/*
 Retrieve a value from the array by using subscript syntax, passing the index of the value you want to retrieve within square brackets immediately after the name of the array:
 */


