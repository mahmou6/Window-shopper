//
//  UiBtnExt.swift
//  extensions
//
//  Created by Mahmoud A on 2/8/18.
//  Copyright © 2018 Mahmoud. All rights reserved.
//

import UIKit

extension UIButton {
    func wiggle (){
        let wiggleAmn = CABasicAnimation(keyPath: "position")
        wiggleAmn.duration = 0.05
        wiggleAmn.repeatCount = 5
        wiggleAmn.autoreverses  = true
        wiggleAmn.fromValue = CGPoint(x: self.center.x - 5.0, y: self.center.y)
        wiggleAmn.toValue = CGPoint(x: self.center.x + 5.0, y: self.center.y)
        layer.add(wiggleAmn, forKey: "position")
    }
    
    func dim(){
        UIView.animate(withDuration: 0.15, animations: {
            self.alpha = 0.75
        }) { (finished) in
            UIView.animate(withDuration: 0.15, animations: {
                self.alpha = 1.0
            })

        }
    }
    
    func colorize(){
        let randomNumberArray = generate3Numbers(quantity: 3)
        let randomColor = UIColor(displayP3Red: randomNumberArray[0]/255, green: randomNumberArray[1]/255, blue: randomNumberArray[2]/255, alpha: 1.0)
        UIView.animate(withDuration: 0.3) {
            self.backgroundColor = randomColor
        }
    }
}
