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
    
    @IBAction func btnClicked(_ sender: UIButton) {
        
        //tag attribute of UIButton
        switch sender.tag{
            case 1 :
                print("Button 1 clicked")
            case 2 :
                print("Button 2 clicked")
            case 3 :
                print("Button 3 clicked")
            default:
                print("No case matched")
        }
        
//        if sender.backgroundColor == .yellow{
//            print("Button 3 clicked")
//        }else if sender.backgroundColor == .orange{
//            print("Button 2 clicked")
//        }else{
//            print("Button 3 clicked")
//        }
        
//        switch sender.titleLabel?.text{
//            case "Button 1" :
//                print("Button 1 clicked")
//            case "Button 2":
//                print("Button 2 clicked")
//            case "Button 3":
//                print("Button 3 clicked")
//            default:
//                print("Default case executed")
//        }
        
//        if sender.titleLabel?.text == "Button 1"{
//            print("Button 1 clicked")
//        }else if sender.titleLabel!.text == "Button 2"{
//            print("Button 2 clicked")
//        }else{
//            print("Button 3 clicked")
//        }
    }
}
