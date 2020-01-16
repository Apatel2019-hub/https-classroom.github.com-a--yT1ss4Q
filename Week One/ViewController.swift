//
//  ViewController.swift
//  Week One
//
//  Created by Aashay Patel on 1/13/20.
//  Copyright © 2020 Aashay Patel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    // Code below executes when the app's view first loads
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func showMessagePressed(_ sender: UIButton) {
        messageLabel.text = "You Are Awesome!"
    }
}
