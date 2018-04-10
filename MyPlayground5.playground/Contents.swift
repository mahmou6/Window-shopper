//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func calculateArea (length : Int, width: Int) -> Int {
    let area = length * width
    return area
}

//values are taken when the functio is called and stroed in paramenters/ arguments i.e. constants that changed be changed once set after the call.

let shape = calculateArea(length: 3, width: 9)
let shape2 = calculateArea(length: 4, width: 5)


var bankAccountBalance = 500.00
var AlienStomperShoes = 350.00
var cash = 10.00

func purchasedItem (currentBalance : Double, itemPrice: Double ) -> Double {
    if itemPrice <= currentBalance {
        print("Purchased item for: $ \(itemPrice)")
        return currentBalance - itemPrice
    } else {
        print("You're broke")
        return currentBalance
    }
}

// After return that is the end of the function any thing else after it won't be called.

let newBalace = purchasedItem(currentBalance: bankAccountBalance, itemPrice: 50)
bankAccountBalance = purchasedItem(currentBalance: bankAccountBalance, itemPrice: AlienStomperShoes)

func buy (money : inout Double, item : Double){
    if item <= money {
         money = money - item
    } else {
      print("You don't have enough money")
    }
}

buy(money: &cash, item: 5)
buy(money: &cash, item: 2)





