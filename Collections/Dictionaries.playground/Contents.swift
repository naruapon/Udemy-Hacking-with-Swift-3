//: Playground - noun: a place where people can play

import UIKit


var dictionary: [Int : String]

var dictionary2: [Int : String] = [1 : "value1", 2 : "value2"]

var dictionary3 = [1 : "value1", 2 : "value2"]


var spanishNumbers = [Int: String]()

spanishNumbers = [:]

spanishNumbers = [1: "Uno", 2: "Dos", 3: "Tres", 4: "Quatro", 5: "Cinco", 6: "Seis", 7: "Siete", 8: "Ocho"]

var mutableDictionary = ["someKey" : "someValue"]

let immutableDictionary = ["someKey" : "someValue"]

print("The spanishNumbers dictionary contains \(spanishNumbers.count) items")


if spanishNumbers.isEmpty {
    print("The spanishNumbers dictionary is empty.")
} else {
     print("The spanishNumbers dictionary has items in it.")
}


spanishNumbers[9] = "Nueve"
print(spanishNumbers)


spanishNumbers[3] = "Tres - pronounced (trace)"
print(spanishNumbers)


if let oldValue = spanishNumbers.updateValue("Dos - pronounced (dose)", forKey: 2) {
    print("The old value for key number 2 was \(oldValue), and the updated value is \(spanishNumbers[2]!).")
}

print(spanishNumbers)


if let numbers = spanishNumbers[5] {
    print("Number 5 in spanish is \(numbers).")
}else {
    print("That number is not in the spanishNumbers dictionary.")
}

spanishNumbers[7] = nil
print(spanishNumbers)


if let removedValue = spanishNumbers.removeValue(forKey: 8) {
    print("The removed numbers name is \(removedValue).")
}else {
    print("The spanishNumbers dictionary does not contain a value for 8")
}


for (numberKey, numberValue) in spanishNumbers {
    print("\(numberKey) : \(numberValue)")
}


for numberKey in spanishNumbers.keys {
    print("Spanish number key: \(numberKey)")
}

for numberValue in spanishNumbers.values {
    print("Spanish value key: \(numberValue)")
}

let numberKeyArray = [Int](spanishNumbers.keys)
let numberValueArray = [String](spanishNumbers.values)


for numberKey in spanishNumbers.keys.sorted(by: <) {
    
    print("Spanish number key: \(numberKey)")
}

for numberValue in spanishNumbers.values.sorted(by: >) {
    
    print("Spanish number value: \(numberValue)")
}



































