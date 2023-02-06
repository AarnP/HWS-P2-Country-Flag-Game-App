//
//  ViewController.swift
//  HWS-P2-Country-Flag-Game-App
//
//  Created by Aaron Phan on 6/2/2023.
//

import UIKit

class ViewController: UIViewController {

    var countries = [String]()
    var score = 0
    
    @IBOutlet var button1: UIButton!
    @IBOutlet var button2: UIButton!
    @IBOutlet var button3: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        button1.layer.borderWidth = 1
        button2.layer.borderWidth = 1
        button3.layer.borderWidth = 1
        
        button1.layer.borderColor = UIColor.blue.cgColor
        button2.layer.borderColor = UIColor.red.cgColor
        button3.layer.borderColor = UIColor.green.cgColor
        
        countries += ["estonia", "france", "germany", "ireland", "italy", "monaco", "nigeria", "poland", "russia", "spain", "uk", "us"]
        
        askQuestion()
        

    }
    
    func askQuestion() {
        button1.setImage(UIImage(named: countries[0]), for: .normal)
        button2.setImage(UIImage(named: countries[1]), for: .normal)
        button3.setImage(UIImage(named: countries[2]), for: .normal)
    }


}

