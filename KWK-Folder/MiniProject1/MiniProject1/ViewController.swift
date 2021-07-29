//
//  ViewController.swift
//  MiniProject1
//
//  Created by Srija Ghosh on 7/28/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label1: UILabel!
    
    @IBOutlet weak var label2: UILabel!
    
    @IBOutlet weak var label3: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func displayFactsButton(_ sender: Any) {
        label1.text = "1) I memorized the first 50 digits of pi... in order to win a chocolate pie! I still remember them "
        label2.text = "2) I know conversational Bengali, because I'm from West Bengal"
        label3.text = "3) Every single person in my family has a name that starts with S"
    }
    
}

