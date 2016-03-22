//: Playground - noun: a place where people can play

import UIKit

// ! - means "give me that value". if there is no value in that variable, the program will crash
// e.g: print(lotteryWinnings!)
//NEVER DO this! 

var lotteryWinnings: Int?

if lotteryWinnings != nil {
        print(lotteryWinnings!)
}

//IF-LET syntax
if let winnings = lotteryWinnings {
    print(winnings)
}

//everytime a varible has a ?, use if let, so that the program won't crash! 

class Car {
    var model: String?
}

var vehicle: Car?

//if let v = vehicle {
//    if let m = v.model {
//        print(m)
//    }
//}


//why does vehicle?.model has a ?. 
//everytime when the variable has a ? (var car: int?), and I want to access a property (e.g. model), I need to keep using ?

vehicle = Car()
vehicle?.model = "Bronco"

if let v = vehicle, let m = v.model {
    print(m)
}

var cars: [Car]?  ///array !

cars = [Car]()

if let carArr = cars where carArr.count > 0 {
} else {
        cars?.append(Car())
        print(cars?.count)
    }



