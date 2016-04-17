//: Playground - noun: a place where people can play
/*
 Multiline comments :D
 */


import UIKit
import Darwin

var str: String = "Hello, playground"
let finnAge: Int = 11
let tst: String = "This will not change"
let pi = 3.141592
let conversion: Double = 400
print("Pi is equal to \(pi)")
let numberOfSteps: Int = 450
print("Number of steps: \(numberOfSteps)")
let maxInt: Int = 9223372036854775807
print("Max Float: \(FLT_MAX)")
print("Max Double: \(DBL_MAX)")
let isOver20: Bool = true
let statement = "my name is" + tst
print(statement)
print("I'm an Int now!!! \(Int(conversion))")
print("Finn is \(finnAge) years old.")

let age: Int = 18

if (age < 21) && (age > 17){
    
    print("You can drink alcahol but not drive")

}else if (age < 18){
 
    print("You cannot drink alcahol")

}else{

    print("You can have one drink and still drive")

}

