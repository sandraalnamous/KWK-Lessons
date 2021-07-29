//
//  ViewController.swift
//  MiniProject1
//
//  Created by Scholar on 7/28/21.
//

import UIKit

class ViewController: UIViewController {
    
 var facts = ["I am the youngest of three siblings", "My favorite fruit is the golden kiwi", "I love the color green🌱"]
    
    @IBOutlet weak var fact1: UITextField!
    @IBOutlet weak var fact2: UITextField!
    @IBOutlet weak var fact3: UITextField!
    @IBOutlet weak var Name: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        fact1.isHidden = true
        fact2.isHidden = true
        fact3.isHidden = true
        // Do any additional setup after loading the view.
    }
    @IBAction func ClickForFacts(_ sender: UIButton) {
        let randomIndex = Int.random(in:0..<facts.count)
        _ = facts[randomIndex]
    }
  
    

}

