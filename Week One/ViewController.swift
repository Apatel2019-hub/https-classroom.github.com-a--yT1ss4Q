//
//  ViewController.swift
//  Week One
//
//  Created by Aashay Patel on 1/13/20.
//  Copyright © 2020 Aashay Patel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel:  UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func sayItPressed(_ sender: UIButton) {messageLabel.text = "Swiftacular"
    }
}

