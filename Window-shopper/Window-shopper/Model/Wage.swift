//
//  Wage.swift
//  Window-shopper
//
//  Created by Mahmoud on 4/10/18.
//  Copyright © 2018 Mahmoud. All rights reserved.
//

import Foundation

class Wage {
    class func  getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price/wage))
    }
}
