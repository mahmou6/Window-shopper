//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var namesOfIntegers = [Int : String]()

namesOfIntegers[3] = "Three"
namesOfIntegers[44] = "Fourty Four"

namesOfIntegers = [:]

var airports: [String: String] = ["YYZ":"Toronto Peasrson", "LAX":"Los Angeles International"]

print("The airports dictionary has: \(airports.count) items")

if airports.isEmpty {
    print("It is emapty")
}

airports["LHR"] = "London"
airports["LHR"] = "London Heathrow"
airports["DEV"] = "Devslops International"

airports["DEV"] = nil

for (airportCode, airportName) in airports {
    print("\(airportCode) : \(airportName)")
}

for key in airports.keys {
    print("Key: \(key)")
}
for val in airports.values {
    print("value : \(val)")
}
