//
//  SecondViewController.swift
//  15_10_2025_Basics_Demo
//
//  Created by Vishal Jagtap on 05/12/25.
//

import UIKit

class SecondViewController: UIViewController {

    
    @IBOutlet weak var btnOne: UIButton!
    
    @IBOutlet weak var btnTwo: UIButton!
    
    @IBOutlet weak var btnThree: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

       
    }
    
    
    @IBAction func btnOneClicked(_ sender: Any) {
        print("Btn one clicked")
    }
    
    @IBAction func btnTwoClicked(_ sender: Any) {
        print("Btn two clicked")
    }
    
    @IBAction func btnThreeClicked(_ sender: Any) {
        
        print("Btn three clicked")
    }
    

}
