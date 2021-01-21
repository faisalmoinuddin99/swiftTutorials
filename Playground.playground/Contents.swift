import UIKit

// Bool

var isPresent : Bool = true

if isPresent == true || true == false {
    print("WTFish")
}


var hasLoadingCompleted : Bool = false

// ....
// ...
// ..
// .

hasLoadingCompleted = true

if hasLoadingCompleted {
    print("Download Completed")
}




var bankBalance = 500
var itemPrice = 100
var googlePayPin : Bool = false
let zeroBalance = bankBalance == itemPrice
var currentBankBalance = bankBalance - itemPrice

if !googlePayPin {
    if bankBalance >= itemPrice {
        print("Successfully purchased the item")
        print("Current Account Balanace \(currentBankBalance) $")
    }else {
        print("Please work hard !")
    }
    
    if zeroBalance {
        print("Buddy you have a zero Balance")
    }
} else {
    print("Check your Google Pin ")
}


var bookTitle1 = "Ikigai"
var bookTitle2 = "Ikigai"

if bookTitle1.count > 3 {
    print("Change the Title ")
}
