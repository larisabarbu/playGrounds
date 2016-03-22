//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var shoppingCart = [String]()
var budget = 500.0
var currentCartAmount = 0.0

func addItemToCart(item:String, price:Double) {
    if currentCartAmount + price <= budget {
        shoppingCart.append(item)
        currentCartAmount += price
        
    } else {
        print("Not enough monney")
    }
}

addItemToCart("Game of Thrones", price: 50)
print(currentCartAmount)

addItemToCart("Socks", price: 6)
print(currentCartAmount)

print(shoppingCart)
