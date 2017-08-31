//
//  ViewController.swift
//  Age Project 2
//
//  Created by Wendy Schott on 8/14/17.
//  Copyright © 2017 Wendy Schott. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ageEntered: UITextField!
    @IBOutlet weak var labelOutput: UILabel!
    
    @IBAction func buttonClicked(_ sender: Any) {
        if let age = ageEntered.text {
           labelOutput.text = "You are " + age + " years old"
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

