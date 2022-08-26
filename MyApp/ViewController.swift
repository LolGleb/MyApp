//
//  ViewController.swift
//  MyApp
//
//  Created by g.semshchikov on 23.08.2020.
//  Copyright © 2020 g.semshchikov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var myAppLabel: UIView!
    @IBOutlet var startButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        myAppLabel.isHidden = true
        startButton.layer.cornerRadius = 10
    }

    @IBAction func startButtonPressed() {
        if myAppLabel.isHidden {
            myAppLabel.isHidden = false
            startButton.setTitle("Clear Text", for: .normal)
        } else {
            myAppLabel.isHidden = true
            startButton.setTitle("Show Text", for: .normal)
        }
    }
}

