//: Playground - noun: a place where people can play

import UIKit



var snowInInches = 20
var temperature = 32

if snowInInches > 12 {
    print("School is closed")
    
} else if snowInInches > 20 {
     print("School is closed for 2 days")
    
} else if snowInInches > 30 {
    print("School is closed for the rest of the week")
    
} else {
    print("Midterms today")
}


if snowInInches >= 20 {
    if temperature > 30 && temperature < 35 {
        print("Ideal conditions for making a snowman")
    }
}


if snowInInches > 20 && temperature > 30 && temperature < 35 {
    print("Ideal conditions for making a snowman")
}