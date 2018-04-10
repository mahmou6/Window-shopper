
import UIKit

protocol exampleProtocal {
    var simpleDescription: String {get}
    mutating func adjust()
}

class simpleClass: exampleProtocal {
    var simpleDescription: String = "A very simple class"
    var anotherProperty : Int = 122345
    
    func adjust() {
        simpleDescription += ". Now is 100%"
    }
}

var a = simpleClass()
a.adjust()
let aDescription = a.simpleDescription
