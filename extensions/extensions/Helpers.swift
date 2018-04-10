//
//  Helpers.swift
//  extensions
//
//  Created by Mahmoud A on 2/8/18.
//  Copyright © 2018 Mahmoud. All rights reserved.
//

import UIKit

func generate3Numbers (quantity : Int) -> [CGFloat]  {
    var randomNbrArray = [CGFloat]()
    
    for _ in 1...quantity {
        let randomNumber  = CGFloat(arc4random_uniform(255))
        randomNbrArray.append(randomNumber)
        
    }
    return randomNbrArray 
}
