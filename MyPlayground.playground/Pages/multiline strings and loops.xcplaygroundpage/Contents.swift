//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

// multiline string
//print("""
//Your hand is always in mine
//your whispered endearments are my constant companion
//you have never turned your face from me
//no matter how many times I have turned from you
//
//now I vow undying love
//I meet you in the secret places I used to hide from you in
//I hold you with tenderness I used to reserve for my pain
//I would give you my life and my breath in an instant
//
//for you are my true love
//the one with no form
//the one who has never been anywhere, but right here
//in the singing of my heart
//
//""")


// loops
// -2,-1,0,-1,2
//for i in -3...2{
//    print(i)
//    
//}

//print(sum)
//: [Next](@next)

//func sumal(n:Int)-> Int{
//    var sum: Int = 0
//    var j :Int = 0
//    while j<10{
//        sum+=j
//        j+=1
//    }
//    return sum
//}
//for n in 10..<20{
//    let result = sumal(n: n)
//    print("The sum of numbers from 0 to \(n) is \(result)")
//}

// gusrd Statemnt in swift
let x1:Bool = true
let x2:Bool = false
func guardExample(n:Bool , y: String) {
    guard (n) else {
        // run when n==false
        print( "we are here beacuse n was false")
        return
        
    }
    print("have a nice day")
    
}
print(guardExample(n: x1, y: "x1"))
print(guardExample(n: x2, y: "x2"))
print(guardExample(n: 1+1==2, y: "1+1==2"))
