//
//  ViewController.swift
//  15_10_2025_Basics_Demo
//
//  Created by Vishal Jagtap on 05/12/25.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var welcomeLabel: UILabel!
    @IBOutlet weak var helloLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var usernameTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var btnSubmit: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        welcomeLabel.text = "Welcome To iOS"
        helloLabel.text = "Hello December!"
        nameLabel.text = "Aishwarya Phatak"
        btnSubmit.setTitle("Submit", for: .normal)
        btnSubmit.layer.borderColor = CGColor(red: 255, green: 0, blue: 0, alpha: 1.0)
        btnSubmit.layer.borderWidth = 5.0
        btnSubmit.layer.cornerRadius = 5.0
    }

    @IBAction func btnSubmitClicked(_ sender: Any) {
        let extractedUsername = self.usernameTextField.text
        self.welcomeLabel.text = "Welcome \(extractedUsername!)"
    }
}
