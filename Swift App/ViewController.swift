//
//  ViewController.swift
//  Swift App
//
//  Created by Joshua Benodin on 1/26/17.
//  Copyright © 2017 Joshua Benodin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!

    @IBOutlet weak var text1: UITextField!

    @IBOutlet weak var text2: UITextField!

    @IBAction func buttonTapped(_ sender: Any) {

        let addition = true

        if addition {
            theLabel.text = "\(Double(text1.text!)! + Double(text2.text!)!)"
        } else {
            theLabel.text = "\(Double(text1.text!)! - Double(text2.text!)!)"
        }

    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

