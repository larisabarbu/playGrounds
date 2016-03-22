//: Playground - noun: a place where people can play

import UIKit

var ages = [23, 25, 41, 51, 62]

for var x = 0; x < ages.count; x++ {
// x=0 = de unde incepe arrayul. 
// ages.count = numarul de elemente din arrayul "ages" - 5 in this case. => x < ages.count este conditia care impune ca x sa fie mai mic decat 5
// x ++ = adauga 1 la x

//deci x = 0, verifica sa fie mai mic decat ages.count, apoi adaguga 1
// => x = 1, verifica sa fie mai mic decat ages. count, apoi adauga 1, etc
    // => asta e loopul, it goes over and over again, si se opreste la x < ages.count. la 4 in cazul de fata.

    for var x = 0; x < ages.count; x++ {
        var age = ages[x]
    }
    
}

if ages >= 50 {
    print("You are older than 50")
}
