//: Playground - noun: a place where people can play

import UIKit

////Dictionarry
//var webster: [String: String] //First string has a key type, the second a value type.

var webster: [String: String] = ["krill":"any of the small crustaceans", "fire":"a burning mass of material"]

    //"krill" = the key, "any of the small crustaceans" = the definition of the key (the value)

var anotherDictionary: [Int:String] = [44: "My fav number", 32: "Man I hate this numer"]

    //same thing as before.

if let krill = webster["krill"]{
    print(krill)
}
    // a better way of writing it. so if krill exist, print krill.

print(webster["krill"])
    //accessing things out of the dictionary

webster = [:]
//clear the dictionary

if webster.isEmpty {
    print("My Dictionary is quite empty")
}
    //check if the dictionary is empty

var highscore: [String: Int] = ["spentak": 401, "play21": 200, "deathBySpongebobo": 500]

for (user, score) in highscore {
    print("\(user): \(score)")
    
}

    //iteration for a dictionary

for (user,score) in highscore {
    print("\(user): \(score)")
}