//
//  ViewController.swift
//  Project13
//
//  Created by Adrimi on 18/08/2019.
//  Copyright © 2019 Adrimi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var imageView: UIImageView!
    @IBOutlet var intensity: UISlider!
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func changeFilter(_ sender: Any) {
    }
    
    @IBAction func save(_ sender: Any) {
    }
    
    @IBAction func intensityChange(_ sender: Any) {
        #if DEBUG
        print("intensity has changed")
        #endif
    }
}

