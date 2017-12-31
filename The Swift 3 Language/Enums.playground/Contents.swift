//: Playground - noun: a place where people can play

import UIKit

enum DogBreed {
    
    case pomeranian (Int, String)
    case husky (Int, String)
    case pug (Int, String)
    case collie (Int,String)
}



enum ATMError: Error {
    
    case invalidSelection
    case updatedBankBalance (addFunds: Double)
    case wrongPinNumber
    case balanceCheck (alert: String)
}

var bankBalance = 400.00

func balanceCheckIfBelow500() {
    
    if bankBalance < 500 {
        
       ATMError.balanceCheck(alert: "Your account is overdrawn")
    }
}

balanceCheckIfBelow500()


func addFunds(add: Double) -> ATMError {
    
    return ATMError.updatedBankBalance(addFunds: bankBalance + add)
}

addFunds(add: 300)



enum ControlCharacter: Character {
    
    case tab = "\t"
    case linefeed = "\n"
    case carriageReturn = "\r"
}

let tab = ControlCharacter.tab.rawValue
let linefeed = ControlCharacter.linefeed.rawValue
let carriageReturn = ControlCharacter.carriageReturn.rawValue




enum MovieGenre: Int {
    
    case action = 1, comedy, drama, scienceFiction, fantasy, classics, foreign, documentary
}

MovieGenre.action.rawValue
MovieGenre.comedy.rawValue


let movieGenreToFind = 15

if let someGenre = MovieGenre(rawValue: movieGenreToFind) {
    
    switch someGenre {
        
    case .classics:
        print("Movie genre found at position \(movieGenreToFind)")
        
    default:
        print("No move genre here")
  }
    
}else {
    print("There is no genre at position \(movieGenreToFind)")
}





indirect enum ArithmeticExpression {
    
     case number(Int)
     case addition(ArithmeticExpression, ArithmeticExpression)
     case multiplication(ArithmeticExpression, ArithmeticExpression)
}


func evaluate(expression: ArithmeticExpression) -> Int {
    
    switch expression {
        
    case .number(let value):
        return value
        
    case .addition(let left, let right):
        return evaluate(expression: left) + evaluate(expression: right)
        
    case .multiplication(let left, let right):
        return evaluate(expression: left) * evaluate(expression: right)
    }
}

//evaluate (5 + 4) * 2

let five = ArithmeticExpression.number(5)
let four = ArithmeticExpression.number(4)
let sum = ArithmeticExpression.addition(five, four)

let product = ArithmeticExpression.multiplication(sum, ArithmeticExpression.number(2))

print(evaluate(expression: product))

















