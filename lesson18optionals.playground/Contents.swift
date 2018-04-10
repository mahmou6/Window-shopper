//: Playground - noun: a place where people can play

import UIKit

let optional:UIImage? = #imageLiteral(resourceName: "nil.png")

let nonOptional : UIImage = #imageLiteral(resourceName: "5.png")

var optionalNumber : Int? = 5
var number: Int = 5

//Force unwrapping
if optionalNumber != nil {
    print("Optonal number has a value \(optionalNumber!)")
} else {
    //handle errors
}

//Optional binding
if let constantNumber = optionalNumber {
    print("Constant number has a value of: \(optionalNumber) ")
} else {
    print("Optional number is nil")
}

func intPrinter (){
    guard let constantNumber = optionalNumber else {return}
    print("Constant number has a value \(constantNumber)")
}

intPrinter()

 //Implicitly unwrapped optionals
let assumedValue: Int! = 5
let implicitVlaue : Int = assumedValue
//Do not implicitly unwrappe optionals unless you are 100% sure and you have to.


//Nil Coalescing & usbing Ternary Operator
let optionalInt : Int? = nil
let result = optionalInt ?? 0


//optional chaining
class ComicConAttendee {
    var admissionBadge: AdmissionBadge?
    
    init(badge: AdmissionBadge?) {
        self.admissionBadge = badge
    }
}

class AdmissionBadge{
    var numberOfDays: Int
    
    init(numberOfDays : Int) {
        self.numberOfDays = numberOfDays
    }
}

let admissionBadge = AdmissionBadge.init(numberOfDays: 3)
let atendee = ComicConAttendee.init(badge: nil)

if let daysAttendable = atendee.admissionBadge?.numberOfDays {
    print("This atendee can enter comicon for \(daysAttendable) days.")
} else {
    print("This person has not yet purchased a ticket.")
}




  














