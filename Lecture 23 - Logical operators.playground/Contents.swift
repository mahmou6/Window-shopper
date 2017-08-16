//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

let allowedEntry = false

// allowedEntry = true : would not work! change let to var to make it mutable

if !allowedEntry{
    print("Access denied")
    }

let enteredDoorCode = true
let passedRetinaScan = false
let ME = true

if enteredDoorCode && passedRetinaScan || ME {
    print("Door open!")
} else {
    print ("Access denied!")
}


let key = false

let override = false

if key || override{
    print ("Welcome!")
}else {
    print ("You still aint getting in!")
}

