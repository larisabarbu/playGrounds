//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

// Bool returneaza either true or false. either 1 or 0
var isMyHouseOnfire : Bool = false

var age = 30
if age == 10 {
    print("x is perfect")
} else  {
    print ("x is not perfect")
}

var numberA = 10
var numberB = 15
var numberC = 20
var numberD = 30

var finalNumber = 75

if numberA == finalNumber {
    print(numberA)
} else if (numberB) == finalNumber {
    print(numberB)
} else if (numberC) == finalNumber {
    print (numberC)
} else if (numberD) == finalNumber {
    print (numberD)
} else {
    print ("None of the values are equal to finalNumber")
}

var bankAccount = 500
var sexyShoes = 500

func purchase() {
    if bankAccount >= sexyShoes {
        bankAccount -= sexyShoes
    }
}
purchase()

func declareWinner(playerAScore: Int, playerBScore:Int) {
    if playerAScore > playerBScore {
        print("Player A wins")
    } else if playerBScore > playerAScore {
        print("Player B wins")
    } else {
        print("The game is at standstill!")
    }
}

declareWinner(4, playerBScore: 50)

// 2. a function named add that takes two parameters of type Double and returns the sum of the two numbers.

func add(a: Double, b: Double) -> Double {
    return a + b
}

add(30, b:20)


// 3. a function named substract, that takes two parameters of type int and returns the difference of the two numbers

func substract(m: Int, n:Int) -> Int {
    return m - n
}

substract(20, n:5)

// 4. a function named multiply, that takes two parameters of type Float and returns the product of the two numbers

func multiply(x:Float, y:Float) -> Float {
    return x * y
}

multiply(6, y:5)

// 5. a function named divide that takes  two parameters of type Double an returns the result of dividn the first parameter by the second parameter. 

func divide(food:Double, people:Double) ->Double {
    return food/people
}

divide(10, people:2)

// 6. call the previous functions and pass different values into the parameters - ensure they are producing results

func add() {
    print("Calling add")
    substract()
}

func substract() {
    print("Calling substract")
    multiply()
}
func multiply() {
    print("Calling multiply")
    divide()
}
func divide() {
    print("Calling divide")
}
add()
