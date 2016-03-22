//: Playground - noun: a place where people can play

import UIKit


//var => variable
//let => constant

var Larisa = 21
Larisa = 30
//let Larisa = 20


//types of data
let implicitInteger = 70
let implicitDouble = 20.0
let explicitDouble: Double = 70

//converting a value to another
let label = "The width is"
let width = 94
let widthLabel = label + String(width)

//simpler way of converting values
let apples = 3
let oranges = 5
let appleSummary = "I have \(apples) apples."
let orangesSummary = "I have \(oranges) oranges."

//arrays and dictionaries using [], writing the key in brakets
var shoppingList = ["catfish", "water", "tulips", "blue paint"]
    shoppingList[1] = "bottle of water"

var occupations = ["Malcolm": "Captain", "Kaylee": "Mechanic"]
    occupations["Jayne"] = "PR"

// to create an empty array or dictionary, use the initializer syntax

let emptyArray = [String] ()
let emptyDictionary = [String: Float]()

//or
shoppingList = []
occupations = [:]

// use if and switch to make conditionals
// for-in, for, while, repeat-while to make loops

let individualScores = [75, 43, 103, 87, 12]
var teamScore = 0
for score in
    individualScores {
        if score > 50 {
            teamScore += 3
        } else {
            teamScore += 1
    }
}

print(teamScore)

// Optionals - values that are missing.
//You can work on optionals with if and let together
//An optional value either contains a value
//or it contains nil to indicate that a value is missing.
//Write ? after the type of a value mark that is missing

var optionalString: String? = "Hello"
print(optionalString == nil)

var optionalName: String? = "John Applesseed"

var greeting = "Hello!"

if let name = optionalName {
        greeting = "Hello, \(name)"
}

//default ??

let nickName: String? = nil
let fullName: String = "John Appleseed"
let informalGreeting = "Hi, \(nickName ?? fullName)"

//comparison ops are not limited to integers and tests for equality

let vegetable = "red pepper"
switch vegetable {
case "celery" :
        print ("Add some raisins and make ants on a log.")
case "cucumber", "Watercress":
        print ("That would make a good tea sandwitch.")
    
case let x where
        x.hasSuffix("pepper"):
        print("Is it a spicy \(x)?")

default:
    print("Everything tastes good in soup.")
}


