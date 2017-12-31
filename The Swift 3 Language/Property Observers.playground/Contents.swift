//: Playground - noun: a place where people can play

import UIKit


class MyBank {
    
    var bankBalance: Double = 0.0 {
        
        willSet {
            print("About to to set the bank account to \(newValue)")
        }
        didSet {
            if bankBalance > oldValue {
                print("Added \(bankBalance - oldValue)")
               }
        }
    }
}

let balance = MyBank()
balance.bankBalance = 500
//about to set the bank account to 500
//added 500

balance.bankBalance = 750
//about to set the bank account to 750
//added 250

balance.bankBalance = 1100
//about to set the bank account to 1100
//added 350






