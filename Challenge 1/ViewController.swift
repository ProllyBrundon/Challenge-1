//
//  ViewController.swift
//  Challenge 1
//
//  Created by Brandon Hobbs on 4/16/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        messageLabel.text = "Go Ahead... Press A Button"

    }


    @IBAction func buttonPressed(_ sender: UIButton) {
        messageLabel.text = "You Are Awesome!"
    }
    @IBAction func anotherButtonPressed(_ sender: UIButton) {
        messageLabel.text = "You Are Great!"
    }
}

