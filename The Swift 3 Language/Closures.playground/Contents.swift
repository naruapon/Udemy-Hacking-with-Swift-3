//: Playground - noun: a place where people can play

import UIKit



var lastNames = ["Randal", "Cruz", "Harriz", "Beckham", "Manning"]

func sortBackward(_ str1: String, _ str2: String) -> Bool {
    
    return str1 > str2
}


var reversed = lastNames.sorted(by: sortBackward)


var reversedNames = lastNames.sorted(by: >)



lastNames.sorted {(str1: String, str2: String) -> Bool in
    return str1 > str2}



let digitNames = [0: "Zero", 1: "One", 2: "Two", 3: "Three", 4: "Four", 5: "Five",
                  6: "Six", 7: "Seven", 8: "Eight", 9: "Nine"]

let numbers = [562, 82, 615]

let strings = numbers.map {
    
    (number) -> String in
    var number = number
    var output = ""
    
    repeat{
        
        output = digitNames[number % 10]! + output
        number /= 10
        
    } while number > 0
    
    return output
}

print(strings)






func makeIncrementer(forIncrement amount: Int) -> () -> Int {
    
    var runningTotal = 0
    
    func incrementer() -> Int {
        runningTotal += amount
        return runningTotal
    }
    return incrementer
}


let incrementByFive = makeIncrementer(forIncrement: 5)

incrementByFive()
//returns a value of 5

incrementByFive()
//returns a value of 10

incrementByFive()
//returns a value of 15




let incrementByEight = makeIncrementer(forIncrement: 8)

incrementByEight()
incrementByEight()
incrementByEight()

incrementByFive()

let alsoIncrementByFive = incrementByFive

alsoIncrementByFive()
alsoIncrementByFive()

incrementByFive()

func someFunctionWithNonescapingClosure(closure: @noescape () -> Void) {
    closure()
}























