//: Playground - noun: a place where people can play

import UIKit

extension Int{
    
    var feetInMile: Int { return self * 5280 }
    var inchInMile: Int { return self * 63360 }
}

let marathonInFeet = 26.feetInMile
print("The distance in feet for a 26 mile marathon is \(marathonInFeet) feet")

let marathonInInches = 26.inchInMile
print("The distance in feet for a 26 mile marathon is \(marathonInInches) inches")

let marathonInMeters = Double(26.feetInMile) / 3.2808
print("A 26 mile marathon is \(marathonInMeters) meters long")

