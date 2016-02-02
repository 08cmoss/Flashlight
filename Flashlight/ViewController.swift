//
//  ViewController.swift
//  Flashlight
//
//  Created by Caleb Hicks on 9/23/15.
//  Copyright © 2015 DevMountain. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var isOn = false
    
    @IBOutlet weak var onButton: UIButton!
    
    
    @IBAction func buttonTapped(sender: AnyObject) {
        if isOn {
        isOn = false
        self.view.backgroundColor = UIColor.blackColor()
        onButton.setTitle("On", forState: .Normal)
        onButton.setTitleColor(UIColor.whiteColor(), forState: .Normal)
        } else {
            isOn = true
            self.view.backgroundColor = UIColor.whiteColor()
            onButton.setTitle("Off", forState: .Normal)
            onButton.setTitleColor(UIColor.blackColor(), forState: .Normal)
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

}

