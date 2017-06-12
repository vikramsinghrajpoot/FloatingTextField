//
//  ViewController.swift
//  FloatingTextfield
//
//  Created by vikram singh rajpoot on 12/06/17.
//  Copyright © 2017 vikram singh rajpoot. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nameTF: VRTextField!
    @IBOutlet weak var emailTF: VRTextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        nameTF.animateFloatPlaceholder = true
        nameTF.placeholder  = "Name"
        nameTF.errorMessage = "Incorrect Name!!"
        nameTF.showError = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

