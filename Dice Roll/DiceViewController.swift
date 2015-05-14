//
//  DiceViewController.swift
//  Dice Roll
//
//  Created by Jon Gordon on 14/05/2015.
//  Copyright (c) 2015 JonGor Software. All rights reserved.
//

import UIKit

class DiceViewController: UIViewController {

    var firstValue: Int?
    var secondValue: Int?
    
    @IBOutlet weak var firstDie: UIImageView!
    @IBOutlet weak var secondDie: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    func getImageFromValue(value: Int?) -> UIImage? {
        return nil
    }

    @IBAction func dismiss(sender: UIButton) {
        self.dismissViewControllerAnimated(true, completion: nil)
    }
}
