
import UIKit


// a for in loop iterating through a range of numbers

for num in 1...12 {
    
    print("\(num) times 12 is \(num * 12)")
}


//a for in loop that uses an underscore instead of the temporary constant

let base = 2
let power = 10
var answer = 1

for _ in 1...10 {
    
    answer *= base
}

print("\(base) to the power of \(power) is \(answer)")



//iterating over an array with a for in loop

let dogNames = ["Fido", "Rex", "Spot", "Jack"]

for dogName in dogNames {
    
    print("Hello \(dogName)!")
}



//iterating over a dictionary with a for in loop

let appleProductsAndPrices = ["iPhone" : 499.00, "iPad" : 1229.00,
                              "iMac" : 2099.00, "Macbook Pro" : 2999.00]
for (productName, price) in appleProductsAndPrices {
    
    print("Apple's \(productName) cost $\(price)")
}



//While Loops

//A while loop starts by evaluating a single condition. If the condition is true, a set of statements is repeated until the condition becomes false.


var myString = "Hello Swift"
var counter = 0

while counter < 5 {
    
    print("\(counter) - \(myString)")
    counter += 1
}


//repeat while loop

var repeatCounter = 0

repeat {
    
    print("The repeat while loop will always execute its code at least once")
    repeatCounter += 1
    
} while repeatCounter < 12
























