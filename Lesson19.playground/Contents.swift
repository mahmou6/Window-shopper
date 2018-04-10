//: Playground - noun: a place where people can play

import UIKit

enum NameOfEnum {
    case caseOne
    case caseTwo
    case caseThree
}

let enumeration : NameOfEnum = .caseOne

enum BarCode {
    case upc(Int, Int, Int, Int)
    case qrCode(String)
}

var productBarCode =  BarCode.upc(8, 85909, 51226, 3)

productBarCode = .qrCode("sdvajnbnbrb")

print(productBarCode)

switch productBarCode {
case let .upc(numberSystem, manufacteurer, productCode, check):
        print("UPC: \(numberSystem), \(manufacteurer), \(productCode), \(check)")
    
case let .qrCode(productCode):
    print("QR CODE: \(productCode)")
}

enum JediMaster: String {
    case yoda = "Master Yoda"
    case maceWindu = "Mace Windou"
    case quiGobJinn = "Qui-Gon Jinn"
    case oniOneKenobi = "Obi-One Kenobi"
    case lukeSkyWaker = "luke Skywaker"
}

print(JediMaster.yoda.rawValue)

enum SwitchStatus {
    case on
    case off
}

var switchStatus : SwitchStatus = .on

func flipSwitch(status: SwitchStatus) -> SwitchStatus {
    if status == .off {
        return .on
    } else {
        return .off
    }
}


flipSwitch(status: switchStatus)

























