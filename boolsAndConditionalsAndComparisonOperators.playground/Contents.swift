//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var amITheBestEver = true

amITheBestEver = false

if true == false || true == true {
    print("What the fuck!")
}

var hasDataFininshedDownloading: Bool = 1 == 2

if !hasDataFininshedDownloading {
    print("Loading data...")
}

if 2 == 2  {
    print("Sould see this")
}

var bankBalance = 400

var item = 500

if bankBalance > item {
    print("Purchased item!")
}

if item > bankBalance {
    print("You neeed moneyyy")
}

if item == bankBalance{
    print("You're broke now")
}

var amIAtzero = item == bankBalance

var bookTitle1 = "Mr. Robot"
var bookTitle2 = "Mr. Robot"

if bookTitle1 != bookTitle2 {
    print("Correct your spelling, bitch!")
} else if bookTitle2.characters.count > 10 {
    print("Name is too long hoe!")
} else {
    print("Looks good send it to the printer!")
}








