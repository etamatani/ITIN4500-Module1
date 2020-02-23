//
//  ViewController.swift
//  WarCardGame
//
//  Created by Eisuke Tamatani on 12/27/19.
//  Copyright © 2019 Eisuke. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var leftImageview: UIImageView!
    
    @IBOutlet weak var rightImageView: UIImageView!
    
    @IBOutlet weak var leftScoreLabel: UILabel!
    
    @IBOutlet weak var rightScoreLabel: UILabel!
    
    var leftScore = 0
    var rightScore = 0
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    
        
    }

    @IBAction func dealTapped(_ sender: Any) {
        
        let leftNumber = Int.random(in: 2...14)
        let rightNumber = Int.random(in: 2...14)
        
        leftImageview.image = UIImage(named: "card\(leftNumber)")
        
        rightImageView.image = UIImage(named: "card\(rightNumber)")
        
        if leftNumber > rightNumber {
            //left side wins
            leftScore += 1
            leftScoreLabel.text = String(leftScore)
        }
        if leftNumber < rightNumber {
            //right side wins
            rightScore += 1
            rightScoreLabel.text = String(rightScore)
        }
        else{
            
        }
    }
    
}

