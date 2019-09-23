//
//  ViewController.swift
//  DungeonDice
//
//  Created by Ivelisse Mandato on 9/16/19.
//  Copyright © 2019 Ivelisse Mandato. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var diceRolledMessage: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
//    func diceRoll(sides: Int) {
//        var diceRolled = Int.random(in: 1...Int(sides))
//        diceRolledMessage.text = "You rolled a \(sides)-sided dice and rolled a \(diceRolled)"
//    }
//
//
//
//    @IBAction func fourButtonPressed(_ sender: UIButton) {
//         diceRoll(sides: 4)
//    }
//
//    @IBAction func sixButtonPressed(_ sender: UIButton) {
//        diceRoll(sides: 6)
//    }
//
//    @IBAction func eightButtonPressed(_ sender: UIButton) {
//        diceRoll(sides: 8)
//    }
//
//    @IBAction func tenButtonPressed(_ sender: UIButton) {
//        diceRoll(sides: 10)
//    }
//
//    @IBAction func twelveButtonPressed(_ sender: UIButton) {
//        diceRoll(sides: 12)
//    }
//
//    @IBAction func twentyButtonPressed(_ sender: UIButton) {
//        diceRoll(sides: 20)
//    }
//
//    @IBAction func hundredButtonPressed(_ sender: UIButton) {
//        diceRoll(sides: 100)
//    }
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        let randomNumber = Int.random(in: 1...sender.tag)
        diceRolledMessage.text = "You rolled a \(sender.tag) sided dice and got a \(randomNumber)"
    }
    
}

