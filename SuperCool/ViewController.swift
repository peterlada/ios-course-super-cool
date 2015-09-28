//
//  ViewController.swift
//  SuperCool
//
//  Created by Peter Lada on 9/23/15.
//  Copyright © 2015 Peter Lada. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueThing: UIImageView!
    @IBOutlet weak var redThing: UIImageView!
    
    @IBOutlet weak var hideBlueButton: UIButton!
    @IBOutlet weak var hideRedButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideTheBlueThing(sender: AnyObject) {
        blueThing.hidden = true
        redThing.hidden = false
    }

    @IBAction func hideTheRedThing(sender: AnyObject) {
        blueThing.hidden = false
        redThing.hidden = true
    }
}

