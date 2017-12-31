//: Playground - noun: a place where people can play

import UIKit


func swapTwoValues<T>(value1: inout T, value2: inout T) {
    
    let tempValue = value1
    value1 = value2
    value2 = tempValue
}

var someIntValue1 = 45
var someIntValue2 = 250

swapTwoValues(value1: &someIntValue1, value2: &someIntValue2)

print(someIntValue2)
print(someIntValue1)

var someStringValue = "UPPERCASE VALUE"
var anotherStringValue = "lowercase value"

swapTwoValues(value1: &someStringValue, value2: &anotherStringValue)

print(someStringValue)
print(anotherStringValue)

var arrayOfFirstNames = ["Bill", "John", "Mike", "Lisa"]
var arrayOfLastNames = ["Smith", "Jackson", "Harris", "Johnson"]

swapTwoValues(value1: &arrayOfFirstNames, value2: &arrayOfLastNames)

print(arrayOfFirstNames)
print(arrayOfLastNames)

struct StackOfObjects <Element> {
    
    var objects = [Element]()
    
    mutating func pushOnTheStack(object: Element) {
        objects.append(object)
    }
    mutating func popOffTheStack() -> Element {
        
        return objects.removeLast()
    }
}

var stringStack = StackOfObjects<String>()

stringStack.pushOnTheStack(object: "Australia")
stringStack.pushOnTheStack(object: "Belgium")
stringStack.pushOnTheStack(object: "China")
stringStack.pushOnTheStack(object: "Egypt")

print(stringStack)

let fromTheTop = stringStack.popOffTheStack()
print(stringStack)

var intStack = StackOfObjects<Int>()

intStack.pushOnTheStack(object: 2)
intStack.pushOnTheStack(object: 4)
intStack.pushOnTheStack(object: 6)
intStack.pushOnTheStack(object: 8)

print(intStack)

intStack.popOffTheStack()
print(intStack)

var textField = StackOfObjects<UITextField>()
var sliderStack = StackOfObjects<UISlider>()

extension StackOfObjects {
    
    var topOfStack: Element? {
    
    return objects.isEmpty ? nil : objects[objects.count - 1]
    }
}

if let topObject = intStack.topOfStack {
    
    print("The top object on the stack is \(topObject).")
}




