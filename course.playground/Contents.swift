import UIKit
//: Playground - noun: a place where people can play

// Initialise a string
var str = "This is a variable string"
let string2 = "Constant string"
// Change string as var not in let
str="New Value"
print(str)

// Initialise a variable with a type
var num1:Int = 23
var myNum:Double = 4.776949
var myflt:Float=45.32
var mybool1: Bool = true

// Initialise an array
// Empty array
var someints = [Int] ()
// Array with initial values
var someints2: [Int] = [93,23,45]
var somestrings = [String] ()

// Insert a new value at the end of an array
someints.append(4)
somestrings.append("Srijan")
// Merge two arrays + append new values at end
someints+=[45,334,32]

// Length of an array
someints2.count
// Print returns an empty function
print(print(str))
print(someints[0])

// Sets to store unique values in any random pattern
var letters = Set<Character>()
letters.insert("a")
letters.insert("b")
letters.insert("c")
letters

// var favs:Set = ["Pizza","Wine 1","Wine 2"]
// Mention the data type of elements of set
var favs:Set<String> = ["Pizza","Wine 1","Wine 2","Pizza"]

// Dictionaries
var nameofintegers = [Int:[String]] ()
nameofintegers[2] = ["two","do"]
print(nameofintegers[2]?[1])

// if case
var numtest = 35
if (numtest==34){
    print("Perfect")
}else if (numtest>34){
    print ("Old")
}else{
    print("Young man")
}

// Switch Case
switch numtest {
case 34:
    print("Perfect")
case 0..<34:
    print("Old man")
default:
    print("Young man")
}

// For loop
for var i in 0..<10{
    print(i)
}

var numbers:[Int] = [4,56,78,322,57,55]
for var n in numbers{
    print(n)
}

func CheckCount(message:String,counter:Int){
    // While loop
    var count:Int = 0
    while(count<counter){
        print(count)
        count+=1
    }
    count=0
    repeat {
        print(message,count)
        count+=1
    }
    while count<counter
}

CheckCount(message: "While loop",counter: 5)

// Function that returns a string
func testfunc() -> String{
    return "Srijan"
}
testfunc()

var optstring:String?
print(optstring)
// var newstr = optstring! + " Hello"
// ! means we are sure variable contains something also called a crash operator
optstring = "grant"
if let mystrval = optstring{
    var newStr = mystrval + " suffix"
}

// Object oriented  - class and objects
class FastCar {
    var topSpeed:Int
    // Initialiser called after the class is instantiated
    init(topSpeed:Int) {
        self.topSpeed = topSpeed
    }
    func getTopSpeed () -> Int {
        return self.topSpeed
    }
}
var mycar = FastCar(topSpeed: 250)
mycar.getTopSpeed()
var ferrari = FastCar(topSpeed: 300)
ferrari.getTopSpeed()

class Car{
    let numwheels = 4
}
class FamilyCar: Car{
    let numdoors:Int
    init(numdoors:Int) {
        self.numdoors=numdoors
    }
}
var myfamilycar = FamilyCar(numdoors: 6)
myfamilycar.numwheels
