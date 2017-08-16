//
//  ViewController.swift
//  MVC
//
//  Created by Mahmoud A on 7/12/17.
//  Copyright © 2017 Mahmoud. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var newMan: UITextField!
    
    @IBOutlet weak var fullName: UILabel!

    
    let person = Person(first: "John", last: "wayn")
    

    
    override func viewDidLoad() {
        super.viewDidLoad()

            fullName.text = person.fullName
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func rename(_ sender: Any) {
        if let txt = newMan.text {
            person.firstName = txt
            fullName.text = person.fullName
        }
        
    }

}

 
