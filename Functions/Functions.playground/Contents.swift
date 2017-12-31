//: Playground - noun: a place where people can play

import UIKit

//function that adds 3 string objects together and returns a new string

func greeting(name: String) -> String {
    
    let greet = "Hello, " + name + "!"
    
    return greet
}

greeting(name: "John")


//math functions that do calculations

func divide(num1: Double, num2: Double) -> Double {
    
    let total = num1 / num2
    
    return total
}

divide(num1: 3.14, num2: 2.1)

func multiply(num1: Double, num2: Double) -> Double {
    
    let total = num1 * num2
    return total
}

multiply(num1: 356, num2: 52)


//a function that returns the amount of letters in a string

func countLetters(word: String) -> Int {
    
    print(word)
    return word.characters.count
}

countLetters(word: "John")

//function with no return

func printLetters(word: String) {
    
    print(word)
}

printLetters(word: "Jim")



//a function using a variadic parameter

func average(someNums: Double...) -> Double {
    
    var total: Double = 0
    
    for num in someNums {
        
        total += num
    }
    
    return total / Double(someNums.count)
}

average(someNums: 8, 4, 2, 5, 5, 9)

average(someNums: 78.4, 92.0, 77.2, 85.40, 91.10)


//a function that sets it parameters to a default value

func multiplySomeNumbers(numOne: Int = 4, numTwo: Int = 6) -> Int {
    
    return numOne * numTwo
}

multiplySomeNumbers()

multiply(num1: 3, num2: 5)



// a function that returns a tuple

func smallestLargest(arrayOfInts: [Int]) -> (min: Int, max: Int)? {
    
    if arrayOfInts.isEmpty { return nil }
    
    var minimum = arrayOfInts[0]
    var maximum = arrayOfInts[0]
    
    for value in arrayOfInts[1..<arrayOfInts.count] {
        
        if value < minimum {
            minimum = value
            
        } else if value > maximum {
            
            maximum = value
        }
    }
    return (minimum, maximum)
}

let orderedBySize = smallestLargest(arrayOfInts: [25, 19, 5, 88, -42, 11])

var emptyArray = [2,4]

if let orderedBySize = smallestLargest(arrayOfInts: emptyArray) {
    
    print("The minimum is \(orderedBySize.min) and the maximum is \(orderedBySize.max)")
}


//a function that uses inout parameters to alter variables that are defined outside the function

func swapTwoNumbers(num1: inout Int, num2: inout Int) {
    
    let temp = num1
    num1 = num2
    num2 = temp
}

var valueOne = 35
var valueTwo = 100

swapTwoNumbers(num1: &valueOne, num2: &valueTwo)

print("valueOne is now \(valueOne), and valueTwo is now \(valueTwo)")





















