//
//  ViewController.swift
//  Color Wizard
//
//  Created by Mahmoud A on 2/19/18.
//  Copyright © 2018 Mahmoud. All rights reserved.
//

import UIKit

class ColorPresenterVC: UIViewController, colorTransferDelegate {

    @IBOutlet weak var ColorLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func usrDidChoose(color: UIColor, withName colorName: String) {
        view.backgroundColor = color
        ColorLbl.text = colorName
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "presentColorPickerVC" {
            guard let colorPickerCV = segue.destination as?
                ColorPickerVC else {return}
            colorPickerCV.delegate = self
        }
    }


}

