//: Playground - noun: a place where people can play

import UIKit



func chooseStepFunction(backwards: Bool) -> (Int) -> Int {
    
    func stepForward(input: Int) -> Int {
        print("Plus was called")
        return input + 1
        
    }
    
    func stepBackward(input: Int) -> Int {
         print("Minus was called")
        return input - 1
    }
    
    return backwards ? stepBackward : stepForward
}

var currentValue = -4
let moveNearerToZero = chooseStepFunction(backwards: currentValue > 0)


// moveNearerToZero now refers to the nested stepForward() function

while currentValue != 0 {
    
    print("\(currentValue)... ")
    currentValue = moveNearerToZero(currentValue)
}



let name = "123456789"
name.startIndex
name.endIndex





