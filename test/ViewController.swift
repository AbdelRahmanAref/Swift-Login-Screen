//
//  ViewController.swift
//  test
//
//  Created by AbdelRahman Aref on 5/17/17.
//  Copyright © 2017 AbdelRahman Aref. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var pwField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func loginBtn(_ sender: Any) {
        
        if pwField.isSecureTextEntry == false {
            pwField.isSecureTextEntry = true
        } else {
            pwField.isSecureTextEntry = false
        }
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

