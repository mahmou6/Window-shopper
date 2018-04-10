//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func greetPerson (name: String, day: String) -> String {
return "Hello \(name), today is \(day)."
}

greetPerson(name: "Bob", day: "Friday")

func todaysSpecial (_ person: String, lunchIs: String) -> String {
    return "Hi \(person) Today's special is \(lunchIs)."
}

todaysSpecial("Mr.X", lunchIs: "Steak")


func calculateStatistics (scores: [Int]) -> (min: Int, max: Int, sum: Int) {
    var min = scores[0]
    var max = scores[0]
    var sum = 0
    
    for score in scores {
        if score > max {
            max = score
        } else if score < min {
            min = score
        }
        sum += score
    }
    return (min, max, sum)
}

let statistics = calculateStatistics(scores: [2,6,7,8,9])

print(statistics.sum)
print(statistics.2)

func returnFifteen() -> Int {
    
    var y = 10
    
    func add() {
        y += 5
    }
    add()
    return y
    
}

returnFifteen()
