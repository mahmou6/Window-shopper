//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var total = 2 * 3

var xx = 3*9

var sum = 2 + 5

var dif = 8-2

var dev = 12/3

var div1 = 13/2

var remainder = 13%2

var result = "The total is \(div1) R\(remainder)"

var randomNumber = 12

if randomNumber % 2 == 0{
    print ("This is an even number")
}else{
    print("This is an odd number")
}


var xxx = 2

var yyy = 3

func area (length : Int, width : Int) -> Int {
    let area = length * width
    return area
    
}
    

let newArea = area(length: 2, width: 4)
let shape2 = area(length: 3, width: 9)


var myMoney = 500.00

var theirPrice = 25.00

func buy(money: inout Double, price: Double){
    if price <= money{
        money = money - price
        print ("Item bought for: $\(price)")
    
    } else{
        print ("You don't have enough money")
    }

}

buy(money: &myMoney, price: theirPrice)
var box = 2.0

buy(money: &myMoney, price: box)

