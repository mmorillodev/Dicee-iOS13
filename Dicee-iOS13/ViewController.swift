//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // @IBOutlet allow me to reference a view of the story board
    // where the name of the attribute is its ID
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
     
        diceImageView1.image = UIImage(named: "DiceSix")
        diceImageView2.image = UIImage(named: "DiceTwo")
    }
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        diceImageView1.image = UIImage(named: "DiceFour")
        diceImageView2.image = UIImage(named: "DiceFour")
    }
}

