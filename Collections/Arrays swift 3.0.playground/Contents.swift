//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//declaring an empty array of type Int

var arrayOfInts = [Int]()

// declaring an array of strings by type inference

let arrayOfNames = ["Bob","Jim","John"]

// another way to declare an array of strings with angle brackets

let arrayOfMoreNames: Array<String> = ["Frank", "Tom", "Joe"]

// using string interpolation and the count property to print out the number of elements in the array

print("arrayOfInts has a type of Int and contains \(arrayOfInts.count) elements")

// using the append property to add an integer to the arrayOfInts

arrayOfInts.append(7)

// Setting the arrayOfInts back to an empty array

arrayOfInts = []

// using an array initializer to create an array of a certain size with default values

var fourDoublesArray = Array(repeating: 3.14, count: 4)

var fiveDoubles = Array(repeating: 2.1, count: 5)

//adding two arrays together with the plus operator

var nineDoubles = fourDoublesArray + fiveDoubles

// creating an array by using type annotation, which means we put the type of array we want inside square brackets

var cars: [String] = ["Ford", "Chevy", "Buick"]

// creating an array by using type inference, which means swift automatically determines what the type is

var moreCars = ["Fiat", "Mazda"]

// printing out the number of elements using string interpolation and the count property

print("The moreCars array has \(moreCars.count) elements")

// using the isEmpty bool property to check if there are elements in an array

if moreCars.isEmpty {
    print("No elements")
} else {
    print("there are items in the array")
}

// appending another element to an array using the append function

moreCars.append("VW")

// adding elements to an array using the addition and assignment operator together

moreCars += ["Corvette", "Maxima"]

// creating a new variable and adding one of the moreCars elements to it by using subscript syntax

var secondItem = moreCars[1]

// changing an element in an array by using subscript syntax and selecting at what index to change

moreCars[0] = "camaro"
print(moreCars)

// using the range operator to change a range of elements in an array

moreCars[0...2] = ["GTO", "Charger", "Jeep"]
print(moreCars)

// using the insert function which takes two parameters, the item you want to insert, and at what index into an array

moreCars.insert("Yellow VW bug", at: 2)
print(moreCars)

// removing an item from an array at a specific index

let muscleCars = moreCars.remove(at: 0)
print(moreCars)

// removing the last item from an array with the removeLast function

let familyCar = moreCars.removeLast()
print(moreCars)

// iterating through an array and printing out the items in it

for item in moreCars {
    print(item)
}

// iterating through an array and printing out each item name, and each index of that item using the enumerate function

for (index, value) in moreCars.enumerated() {
    print("Item \(index + 1): \(value)")
}

// looking for a specific item in an array using the indexOf function and then removing it from the array with the removeAtIndex function


if let match = moreCars.index(of: "Jeep") {
    moreCars.remove(at: match)
}

print(moreCars)

// using the sort function to sort an array

moreCars = moreCars.sorted()
moreCars = moreCars.sorted(by: >)


// creating a multi dimensional array, which is an array inside of an array

var multiArray: [[String]] = [["10", "20", "30"], ["1", "2", "3"]]
for column in multiArray  {
    for row in column {
        print("\(row) : (column)")
    }
}
















