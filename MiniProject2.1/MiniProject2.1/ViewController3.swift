//
//  ViewController3.swift
//  ViewController3
//
//  Created by Srija Ghosh on 7/29/21.
//

import UIKit

class ViewController3: UIViewController {

    @IBOutlet weak var label3: UILabel!
    
    @IBOutlet weak var textField3: UITextField!
    
    @IBOutlet weak var response3: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func button3(_ sender: Any) {
        if let response = textField3.text{
            if response.lowercased() == "42"{
                response3.text = "yayy"
            }
            else{
                response3.text = "boooo!"
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
