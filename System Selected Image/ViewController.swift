//
//  ViewController.swift
//  System Selected Image
//
//  Created by Tim Even on 12/10/2017.
//  Copyright © 2017 evenwerk. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet weak var button:UIButton!
    
    @IBAction func buttonPress(sender: UIButton) {
        button.isSelected = !button.isSelected
    }


}

