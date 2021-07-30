//
//  ViewController2.swift
//  ViewController2
//
//  Created by Srija Ghosh on 7/29/21.
//

import UIKit

class ViewController2: UIViewController {

    @IBOutlet weak var label2: UILabel!
    
    @IBOutlet weak var textField2: UITextField!
    
    @IBOutlet weak var response2: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func button2(_ sender: Any) {
        if let response = textField2.text{
            if response.lowercased() == "2014"{
                response2.text = "Yayy! Shake it off was released in 2014"
            }
            else{
                response2.text = "C'mon! Shake it off wasn't released in \(response). Try again :)"
            }
        }
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
