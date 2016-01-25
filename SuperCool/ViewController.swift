//
//  ViewController.swift
//  SuperCool
//
//  Created by Jake Ojero on 2016-01-21.
//  Copyright © 2016 Jake Ojero. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var CoolLgo: UIImageView!
    @IBOutlet weak var coolBG: UIImageView!
    @IBOutlet weak var uncoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeNotUncool(sender: AnyObject) {
        CoolLgo.hidden = false;
        coolBG.hidden = false;
        uncoolButton.hidden = true;
    }
}

