//: Playground - noun: a place where people can play

import UIKit

//var str = "Hello, playground"
//
//var float : Float = 4
//
//let label = "The width is "
//
//let width = 94
//
//let widthLable = label + String(width)
//
//let apples = 3
//
//let oranges = 5
//
//let appleSummery = "I have \(apples) apples."
//
//let fruitSummery = "I have \(apples + oranges) pieces of fruit"
//
//let floatingNumber : Float = 6
//
//let greeting =  "Hi, \(floatingNumber)"
//
//
//var shoppingList = ["catfish", "water", "tulips", "blue paint"]
//
//shoppingList[1] = "bottle of water"
//
//var occupations = [
//"Malcom": "Captian",
//"Kaylee": "Mechanic",
//]
//
//occupations["Jayne"] = "Public Relations"
//
//let emptyAraay = [String]()
//
//let emptyDictonary = [String: Float]()
//
//shoppingList = []
//
//occupations = [:]
//
//let individualScores = [75,43,103,87,12]
//
//var teamScore = 0
//
//for score in individualScores {
//    if score > 50 {
//        teamScore += 3
//    } else {
//        teamScore += 1
//    }
//}
//print(teamScore)
//
//var optionalString: String? = "Hello"
//
//print(optionalString == nil)
//
//var optionalName : String? = nil
//
//var greeting2 = "Hello!"
//
//if let name = optionalName {
//    greeting2 = "Hello, \(name)"
//} else {
//    if optionalName == nil {
//        greeting2 = "Hi, stranger!"
//    }
//}
//
//let nickname : String? = nil
//let fullName = "John Appleseed"
//
//let informalGreeting = "Hi, \(nickname ?? fullName)"
//
//let vegitable = "red pepper"
//
//switch vegitable {
//case "celery":
//    print("Add some raisins and add ants on log.")
//case "cucumber","watercress":
//    print("That would make a good tea sandwich")
//case let x where x.hasSuffix("pepper"):
//    print("is it a spicy \(x)?")
//default:
//    print("everything tastes good in soup!")
//}
//
//let interestingNumbers = [
//    "prime" : [2,3,5,7,11,13],
//    "fibonacci" : [1,1,2,3,5,8],
//    "square" : [1,4,9,16,25],
//]
//
//var largest = 0
//var xNbr = 0
//var kindNumber = ""
//
//for (kinds, numbers) in interestingNumbers {
//    for number in numbers {
//        if number > largest {
//        largest = number
//        }
//      
//    }
//}
//
//
//
//print(interestingNumbers["prime"]?.count as Any)
//print(interestingNumbers)
//
//print(largest)
//print(kindNumber)
//
//// Do the experiment later
//
//var n = 2
//
//while(n < 100) {
//    n*=2
//}
//print(n)
//
//var m = 2
//
//repeat {
//    m *= 2
//} while(m < 100)
//
//print(m)
//
//var total = 0
//
//for i in 0..<4 {
//    total += i
//}
//
//print(total)

//func greetPerson (person: String, day: String) -> String {
//    return "Hello \(person), today is \(day)."
//}
//
//greetPerson(person: "Bob", day: "Tuesday")
//
//func greet (_ person: String, on day: String) -> String {
//    return "Hello \(person), Today is \(day)."
//}
////
////greet("John", on: "Wednesday")
//
//func calculateStatistics (scores: [Int]) -> (min: Int, max: Int, sum: Int) {
//     var min = scores[0]
//     var max = scores[0]
//     var sum = 0
//    
//    for score in scores{
//        if (score > max){
//            max = score
//        } else if (score < min) {
//            min = score
//        }
//        sum += score
//    }
//    
//    return(min, max, sum)
//}
//
//
//let statistics = calculateStatistics(scores: [5,3,100,3,9])
//
//print(statistics.sum)
////print(statistics.2)
//
//func sumOf(numbers: Int...) -> Int {
//    var sum = 0
//    for number in numbers {
//        sum += number
//    }
//    return sum
//}
//sumOf()
//sumOf(numbers: 42,597,12)
//
//}
//}

func returnFifteen() -> Int {
    
    var y =  10
    
    func add() {
        y += 5
    }
    
    
    add()
    
    return y
    
}

returnFifteen()

