//: Playground - noun: a place where people can play

import UIKit

extension Int {
    
}

class MyClass {
    // Functionality
}

extension MyClass {
    // More Functionality
}

extension String {
    func reverse() -> String {
        
         var characterArray = [Character]()
        
       for Character in self.characters {
         characterArray.insert(Character, at: 0)
        }
       return String(characterArray)
    }
}

var name = "Boston"
name.reverse()


extension Int {
    func Square() -> Int {
        return self*self
    }
}

var x = 5
x.Square()

print(x)

extension Double {
   mutating func calArea() {
        let pi = 3.14
        self = pi * self * self
    }
}

class Circle {
    var radius : Double
    init(radius : Double) {
        self.radius = radius
    }
}

    var circle = Circle(radius: 3.3)
print(circle.radius)

circle.radius.calArea() 
    
    


