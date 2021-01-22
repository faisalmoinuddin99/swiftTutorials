import UIKit

//optional
var hasAddress : String? // nil

print(hasAddress)

hasAddress = "Airoli"
print(hasAddress) // Optional("Airoli")

// forced Unwrapping
print(hasAddress!) // Airoli



// if let
var middleName : String?

middleName = "tenison"

middleName = nil

if let x =  middleName {
    print("\(x)")
}else{
   
    print("Middle name is nil")
}



