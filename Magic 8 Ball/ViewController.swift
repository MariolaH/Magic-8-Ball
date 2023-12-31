//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var eightBallImage: UIImageView!

    @IBAction func startButton(_ sender: UIButton) {
         //create an array of images
        let imageOfEightBall = ["ball1", "ball2", "ball3", "ball4", "ball5"]
         //whenever the GO button is pressed it randomly displays an image
        eightBallImage.image = UIImage(named: imageOfEightBall[Int.random(in: 0...4)])
    }
    

}

