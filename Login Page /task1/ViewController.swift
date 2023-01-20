//
//  ViewController.swift
//  task1
//
//  Created by Mac on 16/01/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var welcomeLabel: UILabel!
    
    @IBOutlet weak var userNameTextField: UITextField!
    
    @IBOutlet weak var passWordTextField: UITextField!
    
    @IBAction func loginButton(_ sender: Any) {
        var username = userNameTextField.text
        var password = passWordTextField.text
        
        if(username == "pooja" && password == "pooja@123"){
            print("login successfully")
        }else{
            print("login failed")
        }
        welcomeLabel.text = "welcome " + username!
    
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("login successfully")
}
}
