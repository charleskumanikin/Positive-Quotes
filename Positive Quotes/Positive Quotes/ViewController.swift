//
//  ViewController.swift
//  Positive Quotes
//
//  Created by Adrian Kumanikin on 23.11.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    let arrayOfQuotes = ["You are awesome!", "I hope you are being yourself, you are amazing!", "Be kind to yourself today", "You have the greaest laugh", "You look great today", "You have the best smile"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
   
        let randomNumber = Int.random(in: 0...(arrayOfQuotes.count-1))
        
        label.text = arrayOfQuotes[randomNumber]
    }
    
}

