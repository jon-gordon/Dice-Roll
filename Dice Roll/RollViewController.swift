//
//  RollViewController.swift
//  Dice Roll
//
//  Created by Jon Gordon on 14/05/2015.
//  Copyright (c) 2015 JonGor Software. All rights reserved.
//

import UIKit

class RollViewController: UIViewController {

    // Randomly generate a number from 1 to 6
    func randomDiceValue() -> Int {
        // Generate a random Int32 using arc4Random
        let randomValue = 1 + arc4random() % 6

        // Return a more convenient Int, initialized with the random value
        return Int(randomValue)
    }

    @IBAction func rollDice(sender: UIButton) {
        var controller: DiceViewController

        controller = self.storyboard?.instantiateViewControllerWithIdentifier("DiceViewController") as! DiceViewController

        controller.firstValue = self.randomDiceValue()
        controller.secondValue = self.randomDiceValue()

        presentViewController(controller, animated: true, completion: nil)
    }

}

