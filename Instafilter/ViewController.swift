//
//  ViewController.swift
//  Instafilter
//
//  Created by Jason Eng on 8/23/15.
//  Copyright (c) 2015 EngJason. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var intensity: UISlider!
    @IBAction func changeFilter(sender: UIButton) {
    }
    @IBAction func save(sender: UIButton) {
    }
    @IBAction func intensityChanged(sender: UISlider) {
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

