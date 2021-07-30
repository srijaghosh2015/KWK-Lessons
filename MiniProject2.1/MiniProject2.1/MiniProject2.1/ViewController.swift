//
//  ViewController.swift
//  MiniProject2.1
//
//  Created by Srija Ghosh on 7/29/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label1: UILabel!
    
    @IBOutlet weak var textField1: UITextField!
    
    @IBOutlet weak var response1: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func submit1(_ sender: Any) {
        if let response = textField1.text{
            if response.lowercased() == "john adams" || response.lowercased() == "adams"{
                response1.text = "Good job! You got the answer correct!"
            }
            else{
                response1.text = "Oh no! The answer is not \(response)"
            }
        }
    }
    
}

