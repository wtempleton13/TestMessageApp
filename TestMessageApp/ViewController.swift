//
//  ViewController.swift
//  TestMessageApp
//
//  Created by William Templeton on 1/17/20.
//  Copyright © 2020 William Templeton. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var textBox: UITextView!
    
    @IBOutlet weak var excuseBox: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()
        print("viewDidLoad")
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("message button has been pressed!")
        messageLabel.text = "Obi-Wan Kenobi"
    }
    @IBAction func resetButtonPressed(_ sender: UIButton) {
        print("reset button has been pressed!")
        messageLabel.text = "Hello There!"
    }
    @IBAction func yesButtonPressed(_ sender: UIButton) {
        print("yes button pressed")
        textBox.text = "Goooooood"
        textBox.textAlignment = .center
        
    }
    @IBAction func noButtonPressed(_ sender: UIButton) {
        print("no button pressed")
        textBox.text = "It's not a story the Jedi would tell you..."
        textBox.textAlignment = .center
    }
    @IBAction func resetallButtonPressed(_ sender: UIButton) {
        print("reset all button pressed")
        textBox.text = "Have you ever heard the tragedy of Darth Plageuis the Wise?"
        messageLabel.text = "Hello There!"
    }
    @IBAction func genExcusePressed(_ sender: UIButton) {
        print("generate excuse button pressed")
        excuseBox.text = "I need a better excuse"
    }
    
    
    
}

