//
//  ColorPickerVC.swift
//  Color Wizard
//
//  Created by Mahmoud A on 2/22/18.
//  Copyright © 2018 Mahmoud. All rights reserved.
//

import UIKit

class ColorPickerVC: UIViewController {
    
    var delegate : colorTransferDelegate? = nil

    override func viewDidLoad() {
        super.viewDidLoad()
        

    }


    @IBAction func ColorBtnPressed(_ sender: UIButton) {
        if delegate != nil {
            delegate?.usrDidChoose(color: sender.backgroundColor!, withName: (sender.titleLabel?.text!)!)
            self.navigationController?.popViewController(animated: true)

        }
            }
    

}
