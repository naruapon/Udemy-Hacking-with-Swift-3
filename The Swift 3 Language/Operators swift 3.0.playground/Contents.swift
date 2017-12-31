//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


var a = 1 + 2

-a



print(a)

var b = 2 + 3


var ternary = false

var string1 = "string1 gets returned"

var string2 = "string2 gets returned"

ternary ? string1 : string2

var d = 8
var e = 6

d = e




3 + 3
6 - 2
2 * 4
8 / 2



"Hello" + " World"


9 % 4

-9 % 4



var i = 0



let two = 2

let minusTwo = -two


var c = 1

c += 2
c -= 1
c *= 3
c /= 2


var f = 3
c == f

c != f

c > f
c < f
c <= f
c >= f


let name = "John"

if name == "John" {
    print("This statement is true")
    
} else {
    print("This statement is false")
}

let gpsDirections = "north"

var paperMapDirections: String?

var navigate = paperMapDirections ?? gpsDirections





















for index in 0...4 {
    print("\(index) times 3 is \(index * 3)")
}

for index in 0..<4 {
    print("\(index) times 3 is \(index * 3)")
}



let itsAllowed = false

if !itsAllowed {
    print("Access granted")
}


let correctCode = false
let fingerprintScan = false


if correctCode && fingerprintScan {
    print("Enter")
} else {
    print("Access Denied")
}



if correctCode || fingerprintScan {
    print("Enter")
} else {
    print("Access Denied")
}


var hasKey = false

if correctCode && fingerprintScan || hasKey {
    print("Enter")
} else {
    print("Access Denied")
}


















