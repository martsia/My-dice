//
//  ViewController.swift
//  my dice
//
//  Created by Marta Kalichynska on 27.09.2021.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var diceImageOne: UIImageView!
    @IBOutlet weak var diceImageTwo: UIImageView!
    
    var leftDiceNumber = 1
    var rightDiceNumber = 5

    @IBAction func rollButton(_ sender: UIButton) {
        let diceArray = [ #imageLiteral(resourceName: "DiceOne") , #imageLiteral(resourceName: "DiceTwo") , #imageLiteral(resourceName: "DiceThree") , #imageLiteral(resourceName: "DiceFour") , #imageLiteral(resourceName: "DiceFive") , #imageLiteral(resourceName: "DiceSix") ]
        diceImageOne.image = diceArray[Int.random(in: 0...5)]
        diceImageTwo.image = diceArray[Int.random(in: 0...5)]
        
        leftDiceNumber += 1
        rightDiceNumber -= 1
    }
    
    
}

