//
//  ViewController.swift
//  Code operators
//
//  Created by Oreoluwa Omomofe on 7/16/20.
//  Copyright © 2020 One Summer Chicago. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstNumberInput: UITextField!
    
    @IBOutlet weak var secondNumberInput: UITextField!
    
    @IBOutlet weak var outputUILabel: UILabel!
    
    @IBAction func checkButton(_ sender: Any) {
        let a = (firstNumberInput.text!)
        let b = (secondNumberInput.text!)
        if a == b {
            print("The numbers are equal.")
        } else if  a > b {
        print("The first number is larger than the second.")
        }; if
            a < b {
            print("The first number is smaller than the second.")
        } else if a >= b {
            print("The first number is greater than or equal to the second number")
        }; else if a <= b {
            print("The first number is less than or equal to the second number")
        }
        }
    
        

    }
    
func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }




