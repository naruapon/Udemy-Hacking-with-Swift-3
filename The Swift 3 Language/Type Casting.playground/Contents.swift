//: Playground - noun: a place where people can play

import UIKit




class Book {
    
    var title: String
    init(title: String) {
        self.title = title
    }
}

class Fiction: Book {
    var author: String
    init(title: String, author: String) {
        self.author = author
        super.init(title: title)
    }
}


class Nonfiction: Book {
    var publishedBy: String
    init(title: String, publishedBy: String) {
        self.publishedBy = publishedBy
        super.init(title: title)
    }
}

let bookLibrary = [Fiction(title: "Moby Dick", author: "Herman Melville"),
                   Nonfiction(title: "The Wright Brothers", publishedBy: "Simon and Schuster"),
                   Fiction(title: "Hamlet", author: "William Shakespeare"),
                   Nonfiction(title: "Walden", publishedBy: "Henry David Thoreau"),
                   Nonfiction(title: "Quantum Healing", publishedBy: "Random House")]


var fictionCount = 0
var nonfictionCount = 0

for item in bookLibrary {
    if item is Fiction {
        fictionCount += 1
    } else if item is Nonfiction {
        nonfictionCount += 1
    }
}

print("The bookLibrary contains \(fictionCount) fiction books and \(nonfictionCount) nonfiction books")


for item in bookLibrary {
    if let fiction = item as? Fiction {
        print("Fiction: \(fiction.title), Author: \(fiction.author)")
    }else if let nonfiction = item as? Nonfiction {
        print("Nonfiction: \(nonfiction.title), Published by: \(nonfiction.publishedBy)")
    }
}


let bookObjects: [AnyObject] = [
    Fiction(title: "The Da Vinci Code", author: "Dan Brown"),
    Fiction(title: "The Hunger Games", author: "Suzanne Collins"),
    Fiction(title: "The Alchemist", author: "Paulo Coelho")]

for object in bookObjects {
    let fiction = object as! Fiction
    print("Fiction: \(fiction.title) - Author: \(fiction.author)")
}

for fiction in bookObjects as! [Fiction] {
    print("Fiction: \(fiction.title) - Author: \(fiction.author)")
}


var variousItems = [Any]()

variousItems.append(4)
variousItems.append(2.0)
variousItems.append(55)
variousItems.append(3.14)
variousItems.append(8.3765)
variousItems.append("Swift")
variousItems.append((2.0, 7.0))
variousItems.append(Fiction(title: "Catch-22", author: "Joseph Heller"))
variousItems.append({ (name: String) -> String in "Hello, \(name)" })

print(variousItems)

for items in variousItems {
    
    switch items {
        
    case 24 as Int:
        print("An Int of 24 is in the array")
    case 0.0 as Double:
        print("A Double value of 0.0 is in the array")
    case let someInt as Int:
        print("An Int value of \(someInt)")
    case let someDouble as Double where someDouble > 0:
        print("A Double value of \(someDouble)")
    case is Double:
        print("Some other Double value")
    case let someString as String:
        print("A String value of\(someString)")
    case let (x, y) as (Double, Double):
        print("An (x, y) point at \(x), \(y)")
    case let fiction as Fiction:
        print("A book called \(fiction.title), Author - \(fiction.author)")
    case let stringClosure as (String) -> String:
        print(stringClosure("John"))
        
    default:
        print("Default String")
    }
}













