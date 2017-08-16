//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var namesOfIntegers = [Int: String]()

namesOfIntegers[3] = "Three"

namesOfIntegers[44] = "Forty four"

namesOfIntegers = [:]

var airports : [String: String] = ["CAI": "Cairo International Airport", "FRA": "Frankfurt Internaitonal Airport", "YYZ": "Toronto Peasrson"]

print(airports["CAI"] as Any)

print("The airports dictionary has: \(airports.count) items")


if airports.isEmpty{
    print("Airports dictionary is empty")
}


airports["LHR"] = "London"
airports["LHR"] = "London Heathrow"

airports["my"] = "My Airport"

airports["my"] = nil

for airport in airports{
    print(airport)
}

for (airportCode, AirportName) in airports{
    print("\(airportCode) : \(AirportName)")
}

for code in airports.keys{
    print("  \(code)")
}

