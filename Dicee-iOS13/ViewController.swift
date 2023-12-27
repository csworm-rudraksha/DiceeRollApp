//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //IB outlet lets to create a refrence of UI element
    @IBOutlet weak var diceImageView1 : UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo") , #imageLiteral(resourceName: "DiceThree") , #imageLiteral(resourceName: "DiceFour") , #imageLiteral(resourceName: "DiceFive") , #imageLiteral(resourceName: "DiceSix")]
    //let makes it constant
    //var makes variable
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        diceImageView2.image = diceArray.randomElement()
        //is short of Int.random(in: 0...5)
        diceImageView1.image = diceArray.randomElement()
    }
    
}

