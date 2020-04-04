//: A UIKit based Playground for presenting user interface
  
import UIKit
import PlaygroundSupport

let allowedEntry = false

if !allowedEntry {
    print("ACCESS DENIED")
}

let enteredDoorCode = true
let passedRetinaScan = false
let iAmTomCruise = true

if enteredDoorCode && passedRetinaScan || iAmTomCruise{
    print("Welcome")
} else {
    print("Access Denied Again")}

let hasDoorKey = false
let knowsOverridePassword = true

if hasDoorKey || knowsOverridePassword {
    print("Welcome!!")
} else {
    
    print("You STILL ARE NOT GETTING IN")
}






 



