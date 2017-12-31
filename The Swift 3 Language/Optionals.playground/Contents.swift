//: Playground - noun: a place where people can play

import UIKit


var optionalString: String?
var implicitlyUnwrapped: Double!

optionalString = "Unwrap me before you use me"

let nowUnwrapped = optionalString!

if let unwrappedString = optionalString {
    
    print("There is a value in here: \(unwrappedString)")
    
} else {
    
    print("The optionalString contains nil")
}



