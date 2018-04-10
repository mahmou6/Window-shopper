//
//  ColorTransferDelegate.swift
//  Color Wizard
//
//  Created by Mahmoud A on 2/23/18.
//  Copyright © 2018 Mahmoud. All rights reserved.
//

import Foundation
import UIKit

protocol colorTransferDelegate {
    
    func usrDidChoose (color: UIColor, withName colorName: String)
    
}
