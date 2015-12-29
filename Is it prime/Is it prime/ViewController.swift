//
//  ViewController.swift
//  Is it prime
//
//  Created by mac on 12/27/15.
//  Copyright © 2015 mac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var numberTextField: UITextField!
    
    @IBAction func isItPrime(sender: AnyObject) {
        
        var i = 2
        if let number = Int(numberTextField.text!) {
        var isPrime = true
        
        while i < number{
            if number % i == 0 {
                isPrime = false
            }
            i++
            
        }
        if isPrime {
            resultLabel.text = "true"
        }
        else {
            resultLabel.text = "false"
        }
        } else {
            resultLabel.text = "enter in a fucking whole number. wtf."
        }
    }
    
    
    @IBOutlet var resultLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

