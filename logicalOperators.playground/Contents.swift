//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

let allowedEntry = false

if !allowedEntry {
    print("Access Denied")
}

let enteredDoorCode = true

let passRetinaScan = false

let IAmTomCruzeFromMM = false

if enteredDoorCode && passRetinaScan || IAmTomCruzeFromMM {
    print("Welcome!")
} else {
    print("Access Denied!")
}


let hasDoorKey = false
let knowsOverrridePassword = true

if hasDoorKey || knowsOverrridePassword {
    print("Welcome!")
} else {
    print("Fuck off!")
}
