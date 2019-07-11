//
//  ViewController.swift
//  ADiceRollApp
//
//  Created by Minh Thanh on 7/11/19.
//  Copyright © 2019 Minh Thanh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceRollLeft: UIImageView!
    @IBOutlet weak var diceRollRight: UIImageView!
    @IBOutlet weak var showResult: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        diceRollLeft.image  =   UIImage(named: "Dice2")
        diceRollRight.image  =   UIImage(named: "Dice4")
    }

    @IBAction func btnDiceRoll(_ sender: Any) {
        let idLeft  =   Int.random(in: 1...6)
        let idRight  =   Int.random(in: 1...6)
        diceRollLeft.image  =   UIImage(named: "Dice\(idLeft)")
        diceRollRight.image  =   UIImage(named: "Dice\(idRight)")
        showResult.text =   "The sum is \(idLeft+idRight)"
    }
    
}

