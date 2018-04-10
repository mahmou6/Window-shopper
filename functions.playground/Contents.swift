//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//Shape 1
var length = 5
var wideth = 10

var theArea = length * wideth

func calArea (x: Int, y: Int) -> Int {
    let area = x * y
    return area
}

var a = 3; var b = 5

calArea(x: a, y: b)

var bankAccountBalance = 500.00

var shoes = 40.00

func buy (x: inout Double, y: Double) {
    if (x>y){
        x = x - y
        print("Purchased item for: $\(y)")
    } else {
        print("You don't have enough money!")
    }
}

buy(x: &bankAccountBalance, y: shoes)

print("Your bank account balance is: $\(bankAccountBalance)")

