//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var lotteryWinnings : Int?

if lotteryWinnings != nil{
    print(lotteryWinnings!)
}

lotteryWinnings = 100

//Below is the preferred way.

if let winnings = lotteryWinnings {
    print(winnings)
}


class Car {
    var model: String?
    
}

var vehicle: Car?

//if let v = vehicle{
//    if let m = v.model{
//        print(m)
//    }
//}

//print(vehicle?.model)

vehicle = Car()
vehicle?.model="Ford"

if let x = vehicle, let y = x.model{
    print(y)
}

var Cars : [Car]?

Cars = [Car]()

if let carArr = Cars, carArr.count > 0 {

}else {
    Cars?.append(Car())
    print(Cars?.count as Any)
}

class Person{
    private var _age : Int!
    
    var age: Int {
        if _age == nil{
            _age = 15
        }
        return _age
    }
    
    func setAge(newAge: Int){
        self._age = newAge
    }
    
}

var Jack = Person()
print(Jack.age)

//Jack.setAge(newAge: 20)
print (Jack.age)



class Dog {
    var species: String
    
    init(someSpecies: String) {
        self.species = someSpecies
    }
}

var Lab = Dog(someSpecies: "Black Lab")
print(Lab.species)



