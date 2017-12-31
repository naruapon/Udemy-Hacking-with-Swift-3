//: Playground - noun: a place where people can play

import UIKit





var direction = "Left"

switch direction {
    case "Left", "Up":
    print("Turning Left")
    
    case "Straight", "Down", "Back":
    print("Heading Straight")
    
    case "Right":
    print("Turning Right")
    
default:
    print("Home")
}




var score = 49

switch score {
    
case 90...100:
    print("A Average")
    
case 80...89:
    print("B Average")
    
case 75...79:
    print("C Average")
    
case 65...74:
    print("D Average")
    
case 50...64:
    print("F")
    
default:
    print("Summer School")
    
}






let aCharacter: Character = "a"

switch aCharacter {
    
    case "a", "e", "i", "o", "u":
        print("\(aCharacter) is a vowel")
    
    case "b", "c", "d", "f", "g", "h", "j", "k", "l", "m", "n", "p", "q", "r", "s", "t", "v", "w", "x", "y", "z":
        print("\(aCharacter) is a consonant")
    
default:
        print("\(aCharacter) is a neither a consonant or vowel")
}

























