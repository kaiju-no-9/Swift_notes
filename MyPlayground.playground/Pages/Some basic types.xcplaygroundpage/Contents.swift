import UIKit
// varibles are mutable and let is immutable
var greeting  = "Hello World"
let likesHuman :String = "Likes Human"
print(greeting)

greeting = "kaiju_no9"
greeting = "nish" + greeting
var name1 :String? = ""
greeting = "\(name1 ?? "Anonymous") says, \(likesHuman)"
print(greeting)
//let name = ["kaiju_no", "nish","doremon"]
//print("-----------")
////    // itterating over a string
//for data in name {
//  //greeting  = data + " says," + likesHuman
//    // String interpleation
//    greeting="\(name) says, \(likesHuman) a lot"
//    print(greeting)
//}
let name :[String] = [
    "parth",
    "luckky",
    "doremon",
    "rhino"
]
for data in name {
    print("\(data) says, \(likesHuman)")
}

// function to print function{ prefered as to avoid future bugs
func DataSync(){
    print("_________")
}
 //Struct in swift{it used to combine data types { found it simlar to typeScript}
struct PersonInfo{
    let name :String
    let hobby :String?
    let age :Int
}

let Datainfo :[PersonInfo] = [
    PersonInfo(name: "parth", hobby: "sleep", age:32),
    PersonInfo(name: "luckky", hobby: "coding", age: 22),
    PersonInfo(name: "doremon", hobby: "football", age: 20),
    PersonInfo(name: "rhino", hobby:nil, age: 21)
]

// not optinal solution as string incorpation produce a bug
//for p in Datainfo{
//    if p.hobby != nil{
//        print("\(p.name) has hobby:\(p.hobby)")
//    }
//    else{
//        print ("\(p.name) has hobby:\(p.hobby!)")
//    }
//}
// better soultion

for p in Datainfo{
     if let hobby = p.hobby  {
         print("\(p.name) has hobby:\(hobby)")  }
    else{
        print ("\(p.name) has no hobby")
    }
    

}

// opsionals in swift{ provides optional variation of data type
var x :Int = 20 // this cannot be nil
var y :Int? = nil // this can be nill as it has 2 options nil and int
let  age :String? = "20"


