//: Playground - noun: a place where people can play

import UIKit

class Vehicle {
    var tyres = 4
    var headlights = 2
    var horsePower = 468
    var make = ""
    var model = ""
    var currentSpeed: Double = 0
    
    init() {
        print("I'm the parent")
    }
    
    func drive (speedIncrease: Double){
        currentSpeed += speedIncrease * 2
    }
    
    func brake (){
        //Delecrate
    }
}

class Truck : Vehicle {
    override init() {
        super.init()
        
        func drive(speedIncrease: Double){
            currentSpeed += speedIncrease * 1.5
        }
    }
}

class sportsCar : Vehicle {
    override init() {
        super.init()
        print("I'm the child")
        make = "BMW"
        model = "3 Series"
        
        func drive(speedIncrease: Double) {
            currentSpeed += currentSpeed * 4
        }
    }
    }

let car = sportsCar()


//class newVC : UIViewController {
//    override func viewDidLoad() {
//        //code
//    }
//}
//
//let bmw = Vehicle()
//bmw.model = "318i"
//
//let ford = Vehicle()
//ford.model = "F150"
//
//ford.brake()
//
//
//// Pass by reference
//func someFunction(vehicle : Vehicle){
//    vehicle.model = "Cheez"
//}
//
//print(ford.model)
//
//someFunction(vehicle: ford)
//print(ford.model)
//
//var someonesAge = 20
//
//func passByValue (age: Int) {
//   let newAge = age
//}
//
//
//
//


















