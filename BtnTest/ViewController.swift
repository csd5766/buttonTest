//
//  ViewController.swift
//  BtnTest
//
//  Created by D7702_09 on 2019. 3. 13..
//  Copyright © 2019년 pgh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mylabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func leftbtn(_ sender: Any) {
        mylabel.text = "left btn pressed"
    }
    
    @IBAction func rightbtn(_ sender: Any) {
        mylabel.text = "right btn pressed"
    }
    
}

