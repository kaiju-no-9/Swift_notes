//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"


//var a: Int = 10
//a = a+10
//var b:Int=20
//b-=20
//print(" the value of datatype : \(type(of:b))")
//print ("\(a)")
//
//// no will be treated as int output 2
//print(15/7)
////no wil be treated as float
//print(7.0/2)
//print(7/Float(2))
//
//let x: Int = 10
//let quasent = x/2
//let remimber = x%2

//print("\(x)= 2* \(quasent) + \(remimber)")

// loop like method

//for divsor in 1..<10{
//    let reminder = x % divsor
//    print("\(x)= \(divsor)* \(quasent) + \(reminder)")
//    
//}
//  defination of defing a function
//func divisionAlgo(x : Int , divsor : Int)->String {
//    let result :String
//    let reminder  = x % divsor
//    let quasent = x/divsor
//    if   reminder == 0{
//        result =  "\(x) is divisible by \(divsor)"
//    }else {
//        result = "\(x)= \(divsor)* \(quasent) + \(reminder)"
//    }
//    return(result)
//}
//
//for Divsor in 1..<9{
//    print(divisionAlgo(x:122, divsor: Divsor))
//}

// tuple
//var address = ("jhon" , "rhon" , "kaju_no_9" , 23)


// Name tuple
//var address2 = (name:"jhon deep" , street:" doremon", city:"lucknow")
//print(address2.name)
//print(address2.street)

//enumaration
func printMS( x : Double , y: Double ){
    print("\(x) and \(y)")
}

// CGPoint other variatio of the same function as the sig of these are diff
func printMS(point:CGPoint) {
    let x = point.x
    let y = point.y
    print( "X:\(x ) and Y:\(y )")
}

enum direction {
    case north, east , west , south
}

var x = 0.0
var y = 0.0
var delta = 5.0
var direction1 = direction.north

var directions :[direction]=[
    .north, .east, .west, .south
]
printMS(x: x, y: y)
//switch(direction1) {
//case .east:
//    x+=delta
//case .west:
//    x+=delta
//case .south:
//    y+=delta
//case .north:
//    y+=delta
//
//}

//    func updateFunction(direction:direction , point :CGPoint) -> CGPoint{
//    var x = point.x
//    var y = point.y
//    let delta = 5
//        switch(direction1) {
//        case .east:
//            x -= delta
//        case .west:
//            x += delta
//        case .south:
//            y += delta
//        case .north:
//            y -= delta
//
//        }
//
//}
//////: [Next](@next)

