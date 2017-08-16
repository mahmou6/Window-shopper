//
//  roundedImageView.swift
//  MVC
//
//  Created by Mahmoud A on 7/13/17.
//  Copyright © 2017 Mahmoud. All rights reserved.
//

import UIKit

class roundedImageView: UIImageView {
    
    override func awakeFromNib() {
        
        self.layer.cornerRadius = 5.0
        self.clipsToBounds = true
    }

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
