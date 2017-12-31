//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


struct Appointments {
    
    let name: String
    var location: String?
    var dueDate: NSDate?
    var priority: String?
    
    init(name: String) {
        self.name = name
    }
    
    func notes() -> String {
        
        return "The appointment with \(name) will require files to be updated"
    }
    
   mutating func outOfCountry() -> String {
    
        location = "France"
        
        return location!
    }
}

var appointment = Appointments(name: "John")
appointment.location = "328 Upper West Side"

let recurringAppointment = Appointments(name: "Tim Johnson")

appointment.notes()
appointment.outOfCountry()  








