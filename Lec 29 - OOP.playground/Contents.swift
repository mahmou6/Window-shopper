//: Playground - noun: a place where people can play

import UIKit

class Vehicle {
    //Properties
    var tires = 4
    var Headlight = 2
    var horsePower = 468
    var model = ""
    
    func drive(){
        //accelerate
    }
    
    func brake(){
        //brake
    }
}

//Instaniating a class is creating an instance if it, and it's called an object.

let bmw = Vehicle()
bmw.model = "328i"

let ford = Vehicle()
ford.model = "F150"
ford.brake()

func Xfunc(vehicle: Vehicle){
    vehicle.model = "Cheese"
}

print(ford.model)

Xfunc(vehicle: ford) //Pass by reference

print(ford.model)

var someonesAge = 20

func passByValue(age: Int){
    let newAge = 10
}

passByValue(age: someonesAge)

print(someonesAge)


