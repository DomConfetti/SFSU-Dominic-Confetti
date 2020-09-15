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
    
    var imageNumber = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        messageLabel.text = ""
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func messageButtonPressed(_ sender: UIButton) {
        
        print(imageNumber)
        //let imageName = "image" + String(imageNumber)
        let imageName = "image\(imageNumber)"
        imageView.image = UIImage(named: imageName)
        imageNumber = imageNumber + 1
        if imageNumber == 4 {
            imageNumber = 0
        }
        
//        let awesomeMessage = "You Are Awesome!"
//        let greatMessage = "You Are Great!"
//        let starMessage = "You Are A Star!"
//
//        if messageLabel.text == awesomeMessage {
//            messageLabel.text = greatMessage
//            imageView.image = UIImage(named: "image1")
//        } else if messageLabel.text == greatMessage {
//            messageLabel.text = awesomeMessage
//            imageView.image = UIImage(named: "image2")
//        } else {
//            messageLabel.text = starMessage
//            imageView.image = UIImage(named: "image3")
//        }
    }
        
        
}

