//Loop that takes all the numbers from 1 to 200 and for
//A) multiples of 3 prints "Boo",
//B) multiples of 5 prints "Ya"
//C) multiples of both 3 and 5 prints "BooYa"

for var x = 1; x<=200; x++ {
    if x % 3 == 0 {
        print("Boo")
    } else if x % 5 == 0 {
        print("Ya")
    } else if x % 3 == 0 && x % 5 == 0 {
        print("BooYa")
    }
        
    else if x % 15 == 0 {
        print("BooYa")
    }
}