//: Playground - noun: a place where people can play

import UIKit


// Explicitly declared type
var str : String = "Hello, playground"

// Type inferred is the recommended type of decleration
var firstName = "Jack"
var lastName = "Bauer"

var age = 45

//String Cocantenation
var fullName = firstName + " " + lastName

// String Interpolation
var fullName2 = "\(firstName) \(lastName) ia \(age)"

fullName.append(" III")

var bookTitle = "revenge of the crab cakes"

// Capitalized is a property
bookTitle = bookTitle.capitalized

var chatRoomAnnoyingCapsGuy = "PLEASE HELP ME NOW! HERE IS MY 100 LINES OF CODE"

//lowerCased() is a function
var lowerCasedChat = chatRoomAnnoyingCapsGuy.lowercased()

var sentence = "What the Fetch?! Heck that is crazy!"

if sentence.contains("Fetch") || sentence.contains("Heck") {
    sentence.replacingOccurrences(of: "Fetch", with: "Tuna")
    sentence.replacingOccurrences(of: "Heck", with: "Playa")
}




