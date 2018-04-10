//
//  ViewController.swift
//  extensions
//
//  Created by Mahmoud A on 2/8/18.
//  Copyright © 2018 Mahmoud. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var colorizeBtn: UIButton!
    @IBOutlet weak var wiggleBtn: UIButton!
    @IBOutlet weak var dimeBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func ColorizePressed(_ sender: Any) {
        colorizeBtn.colorize()
    }
    @IBAction func WigglePressed(_ sender: Any) {
        wiggleBtn.wiggle() 
    }
    
    @IBAction func dimePressed(_ sender: Any) {
        dimeBtn.dim()
    }
    
    
    
}

