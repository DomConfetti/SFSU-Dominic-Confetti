//
//  ViewController.swift
//  SFSU-Dominic-Confetti
//
//  Created by Dominic Confetti on 9/1/20.
//  Copyright © 2020 SFSU. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        messageLabel.text = ""
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func messageButtonPressed(_ sender: UIButton) {
        
        messageLabel.text = " Anonymous !"
        imageView.image = UIImage(named: "423529")
    }
    

}

