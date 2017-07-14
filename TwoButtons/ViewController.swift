//
//  ViewController.swift
//  TwoButtons
//
//  Created by Ahmed Adel on 6/17/17.
//  Copyright © 2017 Ahmed Adel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var field: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    @IBAction func setText(_ sender: Any) {
        label.text = field.text
    }
    
    @IBAction func clearText(_ sender: Any) {
        label.text = ""
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

