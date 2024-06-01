//
//  ViewController.swift
//  TicTacToe proj
//
//  Created by Динмуханбет Айжарыков on 01.06.2024.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var gameOverLabel: UILabel!
    var counter = 0
    @IBAction func buttonClick(_ sender: UIButton) {
        counter += 1
        if counter % 2 == 0 {
            sender.setTitle("❌", for: .normal)
        } else {
            sender.setTitle("🅾️", for: .normal)
        }
        sender.isEnabled = false
        if counter == 9 {
            gameOverLabel.text = "Game Over"
        }
    }
    
}

